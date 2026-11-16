; instruction-faithful ARM64 fallback for RobloxLib::function_47fbe7c
0x00000000047fbe7c: mov        x9, #0
0x00000000047fbe80: ldp        x10, x8, [x0]
0x00000000047fbe84: sub        x8, x8, x10
0x00000000047fbe88: asr        x8, x8, #3
0x00000000047fbe8c: mov        x11, #-0x3333333333333334
0x00000000047fbe90: movk       x11, #0xcccd
0x00000000047fbe94: mov        x12, #-1
0x00000000047fbe98: madd       x12, x8, x11, x12
0x00000000047fbe9c: ldr        x11, [x1]
0x00000000047fbea0: ldr        x13, [x0, #0x20]
0x00000000047fbea4: mov        w14, #0x28
0x00000000047fbea8: mov        x8, x11
0x00000000047fbeac: and        x15, x8, x12
0x00000000047fbeb0: madd       x8, x15, x14, x10
0x00000000047fbeb4: ldr        x16, [x8]
0x00000000047fbeb8: cmp        x16, x13
0x00000000047fbebc: b.eq       #0x47fbee0
0x00000000047fbec0: cmp        x16, x11
0x00000000047fbec4: b.eq       #0x47fbef0
0x00000000047fbec8: add        x9, x9, #1
0x00000000047fbecc: add        x8, x9, x15
0x00000000047fbed0: cmp        x9, x12
0x00000000047fbed4: b.ls       #0x47fbeac
0x00000000047fbed8: mov        x8, #0
0x00000000047fbedc: b          #0x47fbef0
0x00000000047fbee0: str        x11, [x8]
0x00000000047fbee4: ldr        x9, [x0, #0x18]
0x00000000047fbee8: add        x9, x9, #1
0x00000000047fbeec: str        x9, [x0, #0x18]
0x00000000047fbef0: mov        x0, x8
0x00000000047fbef4: ret        
