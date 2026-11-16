; instruction-faithful ARM64 fallback for RobloxLib::function_192bdb8
0x000000000192bdb8: stp        x20, x19, [sp, #-0x20]!
0x000000000192bdbc: stp        x29, x30, [sp, #0x10]
0x000000000192bdc0: add        x29, sp, #0x10
0x000000000192bdc4: adrp       x8, #0x60ec000
0x000000000192bdc8: add        x8, x8, #0x2a0
0x000000000192bdcc: ldarb      w8, [x8]
0x000000000192bdd0: tbnz       w8, #0, #0x192be28
0x000000000192bdd4: adrp       x0, #0x60ec000
0x000000000192bdd8: add        x0, x0, #0x2a0
0x000000000192bddc: bl         #0x428c
0x000000000192bde0: cbz        w0, #0x192be28
0x000000000192bde4: adrp       x0, #0x60ec000
0x000000000192bde8: add        x0, x0, #0x288
0x000000000192bdec: adrp       x1, #0x5224000
0x000000000192bdf0: add        x1, x1, #0xe58
0x000000000192bdf4: bl         #0x18aac
0x000000000192bdf8: adrp       x0, #0x5ba4000
0x000000000192bdfc: ldr        x0, [x0, #0x698]
0x000000000192be00: adrp       x1, #0x60ec000
0x000000000192be04: add        x1, x1, #0x288
0x000000000192be08: adrp       x2, #0
0x000000000192be0c: add        x2, x2, #0
0x000000000192be10: bl         #0x4b984dc
0x000000000192be14: adrp       x0, #0x60ec000
0x000000000192be18: add        x0, x0, #0x2a0
0x000000000192be1c: ldp        x29, x30, [sp, #0x10]
0x000000000192be20: ldp        x20, x19, [sp], #0x20
0x000000000192be24: b          #0x43e8
0x000000000192be28: ldp        x29, x30, [sp, #0x10]
0x000000000192be2c: ldp        x20, x19, [sp], #0x20
0x000000000192be30: ret        
0x000000000192be34: mov        x19, x0
0x000000000192be38: adrp       x0, #0x60ec000
0x000000000192be3c: add        x0, x0, #0x2a0
0x000000000192be40: bl         #0x4450
0x000000000192be44: mov        x0, x19
0x000000000192be48: bl         #0x4b97984
