; instruction-faithful ARM64 fallback for RobloxLib::function_4586cc0
0x0000000004586cc0: ldrh       w11, [x0, #0x60]
0x0000000004586cc4: cbz        x11, #0x4586d24
0x0000000004586cc8: mov        x8, #0
0x0000000004586ccc: ldr        x9, [x0, #0x18]
0x0000000004586cd0: ldr        x12, [x0, #8]
0x0000000004586cd4: add        x10, x11, #1
0x0000000004586cd8: add        x11, x12, x11, lsl #1
0x0000000004586cdc: sub        x11, x11, #2
0x0000000004586ce0: mov        w12, #1
0x0000000004586ce4: ldrsh      x13, [x11], #0xfffffffffffffffe
0x0000000004586ce8: tbnz       x13, #0x3f, #0x4586d10
0x0000000004586cec: ldr        x14, [x9, #8]
0x0000000004586cf0: add        x14, x14, x13, lsl #4
0x0000000004586cf4: ldrh       w14, [x14, #0xe]
0x0000000004586cf8: and        w14, w14, #0x20
0x0000000004586cfc: cmp        w13, #0x3e
0x0000000004586d00: ccmp       w14, #0, #0, ls
0x0000000004586d04: b.ne       #0x4586d10
0x0000000004586d08: lsl        x13, x12, x13
0x0000000004586d0c: orr        x8, x13, x8
0x0000000004586d10: sub        x10, x10, #1
0x0000000004586d14: cmp        x10, #1
0x0000000004586d18: b.hi       #0x4586ce4
0x0000000004586d1c: mvn        x8, x8
0x0000000004586d20: b          #0x4586d28
0x0000000004586d24: mov        x8, #-1
0x0000000004586d28: str        x8, [x0, #0x68]
0x0000000004586d2c: ret        
