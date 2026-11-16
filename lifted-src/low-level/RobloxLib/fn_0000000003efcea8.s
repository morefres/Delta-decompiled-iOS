; instruction-faithful ARM64 fallback for RobloxLib::function_3efcea8
0x0000000003efcea8: stp        x20, x19, [sp, #-0x20]!
0x0000000003efceac: stp        x29, x30, [sp, #0x10]
0x0000000003efceb0: add        x29, sp, #0x10
0x0000000003efceb4: mov        x19, x0
0x0000000003efceb8: add        x0, x0, #0x230
0x0000000003efcebc: bl         #0x3eff658
0x0000000003efcec0: mov        x0, x19
0x0000000003efcec4: ldp        x29, x30, [sp, #0x10]
0x0000000003efcec8: ldp        x20, x19, [sp], #0x20
0x0000000003efcecc: b          #0x4406ed8
0x0000000003efced0: stp        x20, x19, [sp, #-0x20]!
0x0000000003efced4: stp        x29, x30, [sp, #0x10]
0x0000000003efced8: add        x29, sp, #0x10
0x0000000003efcedc: adrp       x19, #0x64b2000
0x0000000003efcee0: ldr        x0, [x19, #0xb18]
0x0000000003efcee4: cbnz       x0, #0x3efcef4
0x0000000003efcee8: bl         #0x3efcdb4
0x0000000003efceec: ldr        x0, [x0, #8]
0x0000000003efcef0: str        x0, [x19, #0xb18]
0x0000000003efcef4: ldp        x29, x30, [sp, #0x10]
0x0000000003efcef8: ldp        x20, x19, [sp], #0x20
0x0000000003efcefc: ret        
