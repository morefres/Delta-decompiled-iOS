; instruction-faithful ARM64 fallback for RobloxLib::function_361ed38
0x000000000361ed38: mov        x8, x0
0x000000000361ed3c: mov        x0, #0
0x000000000361ed40: cbz        x1, #0x361ed64
0x000000000361ed44: add        x9, x8, #0x1f8
0x000000000361ed48: ldrb       w10, [x9], #0x90
0x000000000361ed4c: tbnz       w10, #0, #0x361ed64
0x000000000361ed50: add        x0, x0, #1
0x000000000361ed54: cmp        x1, x0
0x000000000361ed58: b.ne       #0x361ed48
0x000000000361ed5c: mov        x0, x1
0x000000000361ed60: b          #0x361eda4
0x000000000361ed64: cmp        x0, x1
0x000000000361ed68: b.hs       #0x361ed98
0x000000000361ed6c: mov        w9, #0x90
0x000000000361ed70: madd       x8, x0, x9, x8
0x000000000361ed74: add        x8, x8, #0x1f8
0x000000000361ed78: mov        x9, x0
0x000000000361ed7c: ldrb       w10, [x8], #0x90
0x000000000361ed80: cmp        w10, #1
0x000000000361ed84: b.ne       #0x361eda0
0x000000000361ed88: add        x9, x9, #1
0x000000000361ed8c: cmp        x1, x9
0x000000000361ed90: b.ne       #0x361ed7c
0x000000000361ed94: b          #0x361eda4
0x000000000361ed98: mov        x1, x0
0x000000000361ed9c: b          #0x361eda4
0x000000000361eda0: mov        x1, x9
0x000000000361eda4: sub        x1, x1, x0
0x000000000361eda8: ret        
0x000000000361edac: ldr        x9, [x0, #0x4f8]
0x000000000361edb0: cmp        x9, #2
0x000000000361edb4: b.hs       #0x361edc0
0x000000000361edb8: mov        x0, #0
0x000000000361edbc: ret        
0x000000000361edc0: add        x8, x0, #0x500
0x000000000361edc4: tbz        w9, #0, #0x361edcc
0x000000000361edc8: ldr        x8, [x8]
0x000000000361edcc: mov        x0, #0
0x000000000361edd0: lsr        x10, x9, #1
0x000000000361edd4: sub        x9, x10, #1
0x000000000361edd8: and        x9, x9, #0x1fffffffffffffff
0x000000000361eddc: add        x9, x9, #1
0x000000000361ede0: lsl        x10, x10, #3
0x000000000361ede4: cbz        x0, #0x361edf4
0x000000000361ede8: ldr        x11, [x8, x0, lsl #3]
0x000000000361edec: cmp        x11, x1
0x000000000361edf0: b.gt       #0x361edbc
0x000000000361edf4: add        x0, x0, #1
0x000000000361edf8: subs       x10, x10, #8
0x000000000361edfc: b.ne       #0x361ede4
0x000000000361ee00: mov        x0, x9
0x000000000361ee04: ret        
