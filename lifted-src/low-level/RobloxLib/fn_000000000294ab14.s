; instruction-faithful ARM64 fallback for RobloxLib::function_294ab14
0x000000000294ab14: sub        sp, sp, #0x40
0x000000000294ab18: stp        x20, x19, [sp, #0x20]
0x000000000294ab1c: stp        x29, x30, [sp, #0x30]
0x000000000294ab20: add        x29, sp, #0x30
0x000000000294ab24: mov        x20, x0
0x000000000294ab28: mov        x19, x8
0x000000000294ab2c: stp        xzr, xzr, [x8]
0x000000000294ab30: adrp       x8, #0x6912000
0x000000000294ab34: add        x8, x8, #0xd80
0x000000000294ab38: ldrb       w8, [x8]
0x000000000294ab3c: cmp        w8, #1
0x000000000294ab40: b.ne       #0x294ab88
0x000000000294ab44: bl         #0x695394
0x000000000294ab48: str        x0, [sp, #0x18]
0x000000000294ab4c: add        x8, sp, #8
0x000000000294ab50: add        x0, sp, #0x18
0x000000000294ab54: mov        x1, x20
0x000000000294ab58: bl         #0x295bf44
0x000000000294ab5c: add        x1, sp, #8
0x000000000294ab60: mov        x0, x19
0x000000000294ab64: bl         #0x1a230
0x000000000294ab68: ldr        x19, [sp, #0x10]
0x000000000294ab6c: cbz        x19, #0x294abdc
0x000000000294ab70: add        x8, x19, #8
0x000000000294ab74: ldaxr      x9, [x8]
0x000000000294ab78: sub        x10, x9, #1
0x000000000294ab7c: stlxr      w11, x10, [x8]
0x000000000294ab80: cbnz       w11, #0x294ab74
0x000000000294ab84: b          #0x294abc0
0x000000000294ab88: add        x8, sp, #8
0x000000000294ab8c: add        x0, sp, #0x18
0x000000000294ab90: mov        x1, x20
0x000000000294ab94: bl         #0x295c0dc
0x000000000294ab98: add        x1, sp, #8
0x000000000294ab9c: mov        x0, x19
0x000000000294aba0: bl         #0x1a230
0x000000000294aba4: ldr        x19, [sp, #0x10]
0x000000000294aba8: cbz        x19, #0x294abdc
0x000000000294abac: add        x8, x19, #8
0x000000000294abb0: ldaxr      x9, [x8]
0x000000000294abb4: sub        x10, x9, #1
0x000000000294abb8: stlxr      w11, x10, [x8]
0x000000000294abbc: cbnz       w11, #0x294abb0
0x000000000294abc0: cbnz       x9, #0x294abdc
0x000000000294abc4: ldr        x8, [x19]
0x000000000294abc8: ldr        x8, [x8, #0x10]
0x000000000294abcc: mov        x0, x19
0x000000000294abd0: blr        x8
0x000000000294abd4: mov        x0, x19
0x000000000294abd8: bl         #0x4b9808c
0x000000000294abdc: ldp        x29, x30, [sp, #0x30]
0x000000000294abe0: ldp        x20, x19, [sp, #0x20]
0x000000000294abe4: add        sp, sp, #0x40
0x000000000294abe8: ret        
0x000000000294abec: b          #0x294abf0
0x000000000294abf0: mov        x20, x0
0x000000000294abf4: mov        x0, x19
0x000000000294abf8: bl         #0x1df28
0x000000000294abfc: mov        x0, x20
0x000000000294ac00: bl         #0x4b97984
