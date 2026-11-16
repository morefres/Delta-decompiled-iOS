; instruction-faithful ARM64 fallback for RobloxLib::function_43d3d3c
0x00000000043d3d3c: ldr        x10, [x0]
0x00000000043d3d40: cmp        x10, x1
0x00000000043d3d44: b.hs       #0x43d3db8
0x00000000043d3d48: mov        w8, #1
0x00000000043d3d4c: mov        x9, #0x3601
0x00000000043d3d50: movk       x9, #1, lsl #32
0x00000000043d3d54: ldrb       w11, [x10]
0x00000000043d3d58: cmp        w11, #0x25
0x00000000043d3d5c: b.hi       #0x43d3db8
0x00000000043d3d60: lsl        x12, x8, x11
0x00000000043d3d64: tst        x12, x9
0x00000000043d3d68: b.eq       #0x43d3d7c
0x00000000043d3d6c: add        x10, x10, #1
0x00000000043d3d70: cmp        x10, x1
0x00000000043d3d74: b.lo       #0x43d3d54
0x00000000043d3d78: b          #0x43d3db8
0x00000000043d3d7c: cmp        x11, #0x25
0x00000000043d3d80: b.ne       #0x43d3db8
0x00000000043d3d84: add        x10, x10, #1
0x00000000043d3d88: and        w11, w11, #0xff
0x00000000043d3d8c: cmp        w11, #0xa
0x00000000043d3d90: ccmp       w11, #0xd, #4, ne
0x00000000043d3d94: b.eq       #0x43d3da8
0x00000000043d3d98: cmp        x10, x1
0x00000000043d3d9c: b.eq       #0x43d3db0
0x00000000043d3da0: ldrb       w11, [x10], #1
0x00000000043d3da4: b          #0x43d3d88
0x00000000043d3da8: sub        x10, x10, #1
0x00000000043d3dac: b          #0x43d3d6c
0x00000000043d3db0: mov        x10, x1
0x00000000043d3db4: b          #0x43d3d6c
0x00000000043d3db8: str        x10, [x0]
0x00000000043d3dbc: ret        
