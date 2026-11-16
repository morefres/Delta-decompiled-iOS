; instruction-faithful ARM64 fallback for RobloxLib::function_3140ab8
0x0000000003140ab8: stp        x22, x21, [sp, #-0x30]!
0x0000000003140abc: stp        x20, x19, [sp, #0x10]
0x0000000003140ac0: stp        x29, x30, [sp, #0x20]
0x0000000003140ac4: add        x29, sp, #0x20
0x0000000003140ac8: mov        x19, x1
0x0000000003140acc: mov        x21, x0
0x0000000003140ad0: mov        x20, x8
0x0000000003140ad4: mov        w0, #0x190
0x0000000003140ad8: bl         #0x47e9370
0x0000000003140adc: mov        x22, x0
0x0000000003140ae0: mov        w1, #0x19
0x0000000003140ae4: bl         #0x3140b20
0x0000000003140ae8: adrp       x8, #0x5f24000
0x0000000003140aec: add        x8, x8, #0x1d0
0x0000000003140af0: str        x8, [x22]
0x0000000003140af4: stp        x21, x19, [x22, #0x180]
0x0000000003140af8: str        x22, [x20]
0x0000000003140afc: ldp        x29, x30, [sp, #0x20]
0x0000000003140b00: ldp        x20, x19, [sp, #0x10]
0x0000000003140b04: ldp        x22, x21, [sp], #0x30
0x0000000003140b08: ret        
0x0000000003140b0c: mov        x19, x0
0x0000000003140b10: mov        x0, x22
0x0000000003140b14: bl         #0x47e93a8
0x0000000003140b18: mov        x0, x19
0x0000000003140b1c: bl         #0x4b97984
