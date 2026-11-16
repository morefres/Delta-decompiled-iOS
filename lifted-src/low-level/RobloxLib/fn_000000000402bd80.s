; instruction-faithful ARM64 fallback for RobloxLib::function_402bd80
0x000000000402bd80: stp        x20, x19, [sp, #-0x20]!
0x000000000402bd84: stp        x29, x30, [sp, #0x10]
0x000000000402bd88: add        x29, sp, #0x10
0x000000000402bd8c: mov        x19, x0
0x000000000402bd90: add        x20, x0, #0x10
0x000000000402bd94: str        x20, [x0]
0x000000000402bd98: adrp       x8, #0x4bcf000
0x000000000402bd9c: ldr        d0, [x8, #0xe00]
0x000000000402bda0: str        d0, [x0, #8]
0x000000000402bda4: ldr        w2, [x2]
0x000000000402bda8: bl         #0x402bddc
0x000000000402bdac: mov        x0, x19
0x000000000402bdb0: ldp        x29, x30, [sp, #0x10]
0x000000000402bdb4: ldp        x20, x19, [sp], #0x20
0x000000000402bdb8: ret        
0x000000000402bdbc: mov        x8, x20
0x000000000402bdc0: mov        x20, x0
0x000000000402bdc4: ldr        x0, [x19]
0x000000000402bdc8: cmp        x0, x8
0x000000000402bdcc: b.eq       #0x402bdd4
0x000000000402bdd0: bl         #0x47e93a8
0x000000000402bdd4: mov        x0, x20
0x000000000402bdd8: bl         #0x4b97984
