; instruction-faithful ARM64 fallback for RobloxLib::function_37dbb0c
0x00000000037dbb0c: tbz        w2, #8, #0x37dbbf8
0x00000000037dbb10: sub        sp, sp, #0x40
0x00000000037dbb14: stp        x20, x19, [sp, #0x20]
0x00000000037dbb18: stp        x29, x30, [sp, #0x30]
0x00000000037dbb1c: add        x29, sp, #0x30
0x00000000037dbb20: mov        x20, x1
0x00000000037dbb24: mov        x19, x0
0x00000000037dbb28: cmp        w3, #1
0x00000000037dbb2c: b.eq       #0x37dbb40
0x00000000037dbb30: cmp        w3, #2
0x00000000037dbb34: b.ne       #0x37dbbec
0x00000000037dbb38: mov        w8, #0xb4
0x00000000037dbb3c: b          #0x37dbb44
0x00000000037dbb40: mov        w8, #0x46
0x00000000037dbb44: cmp        w8, w2, uxtb
0x00000000037dbb48: b.hs       #0x37dbbec
0x00000000037dbb4c: ldr        x8, [x19, #0x100]
0x00000000037dbb50: cmp        x8, #0x65
0x00000000037dbb54: b.lo       #0x37dbbd4
0x00000000037dbb58: bl         #0x2e0d47c
0x00000000037dbb5c: tbnz       w0, #0, #0x37dbb88
0x00000000037dbb60: adrp       x8, #0x549a000
0x00000000037dbb64: add        x10, x8, #0xe6a
0x00000000037dbb68: adrp       x8, #0x549a000
0x00000000037dbb6c: add        x8, x8, #0xdc9
0x00000000037dbb70: mov        w9, #0x82a
0x00000000037dbb74: stp        x9, x10, [sp, #8]
0x00000000037dbb78: str        x8, [sp]
0x00000000037dbb7c: adrp       x0, #0x4f8c000
0x00000000037dbb80: add        x0, x0, #0x840
0x00000000037dbb84: bl         #0x37707cc
0x00000000037dbb88: ldur       x1, [x19, #0xf0]
0x00000000037dbb8c: mov        w8, #0x32
0x00000000037dbb90: mov        x2, x1
0x00000000037dbb94: ldr        x9, [x2, #8]
0x00000000037dbb98: mov        x10, x2
0x00000000037dbb9c: cbz        x9, #0x37dbbb0
0x00000000037dbba0: mov        x2, x9
0x00000000037dbba4: ldr        x9, [x9]
0x00000000037dbba8: cbnz       x9, #0x37dbba0
0x00000000037dbbac: b          #0x37dbbc4
0x00000000037dbbb0: ldr        x2, [x10, #0x10]
0x00000000037dbbb4: ldr        x9, [x2]
0x00000000037dbbb8: cmp        x9, x10
0x00000000037dbbbc: mov        x10, x2
0x00000000037dbbc0: b.ne       #0x37dbbb0
0x00000000037dbbc4: subs       x8, x8, #1
0x00000000037dbbc8: b.hi       #0x37dbb94
0x00000000037dbbcc: add        x0, x19, #0xf0
0x00000000037dbbd0: bl         #0x358467c
0x00000000037dbbd4: mov        w8, w20
0x00000000037dbbd8: str        x8, [sp, #0x18]
0x00000000037dbbdc: add        x0, x19, #0xf0
0x00000000037dbbe0: add        x1, sp, #0x18
0x00000000037dbbe4: add        x2, sp, #0x18
0x00000000037dbbe8: bl         #0x3c79dc
0x00000000037dbbec: ldp        x29, x30, [sp, #0x30]
0x00000000037dbbf0: ldp        x20, x19, [sp, #0x20]
0x00000000037dbbf4: add        sp, sp, #0x40
0x00000000037dbbf8: ret        
