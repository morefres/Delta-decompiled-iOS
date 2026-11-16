; instruction-faithful ARM64 fallback for RobloxLib::function_404bd58
0x000000000404bd58: stp        x22, x21, [sp, #-0x30]!
0x000000000404bd5c: stp        x20, x19, [sp, #0x10]
0x000000000404bd60: stp        x29, x30, [sp, #0x20]
0x000000000404bd64: add        x29, sp, #0x20
0x000000000404bd68: mov        x19, x0
0x000000000404bd6c: ldr        w22, [x0, #8]
0x000000000404bd70: cmp        w22, #0
0x000000000404bd74: b.le       #0x404bdcc
0x000000000404bd78: lsl        x21, x22, #4
0x000000000404bd7c: mov        x0, x21
0x000000000404bd80: bl         #0x4b98eb4
0x000000000404bd84: cbz        x0, #0x404bddc
0x000000000404bd88: mov        x20, x0
0x000000000404bd8c: mov        x8, #0
0x000000000404bd90: ldr        x0, [x19]
0x000000000404bd94: ldr        q0, [x0, x8]
0x000000000404bd98: str        q0, [x20, x8]
0x000000000404bd9c: add        x8, x8, #0x10
0x000000000404bda0: cmp        x21, x8
0x000000000404bda4: b.ne       #0x404bd94
0x000000000404bda8: cbz        x0, #0x404bdb4
0x000000000404bdac: bl         #0x4b98b00
0x000000000404bdb0: ldr        w22, [x19, #8]
0x000000000404bdb4: str        x20, [x19]
0x000000000404bdb8: str        w22, [x19, #0xc]
0x000000000404bdbc: ldp        x29, x30, [sp, #0x20]
0x000000000404bdc0: ldp        x20, x19, [sp, #0x10]
0x000000000404bdc4: ldp        x22, x21, [sp], #0x30
0x000000000404bdc8: ret        
0x000000000404bdcc: mov        x20, #0
0x000000000404bdd0: ldr        x0, [x19]
0x000000000404bdd4: cbnz       x0, #0x404bdac
0x000000000404bdd8: b          #0x404bdb4
0x000000000404bddc: mov        w0, #8
0x000000000404bde0: bl         #0x4b984d0
0x000000000404bde4: bl         #0x4b983f8
0x000000000404bde8: adrp       x1, #0x5ba4000
0x000000000404bdec: ldr        x1, [x1, #0x7a8]
0x000000000404bdf0: adrp       x2, #0x5ba4000
0x000000000404bdf4: ldr        x2, [x2, #0x728]
0x000000000404bdf8: bl         #0x4b98554
