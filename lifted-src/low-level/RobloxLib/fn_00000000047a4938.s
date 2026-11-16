; instruction-faithful ARM64 fallback for RobloxLib::function_47a4938
0x00000000047a4938: sub        sp, sp, #0x40
0x00000000047a493c: stp        x20, x19, [sp, #0x20]
0x00000000047a4940: stp        x29, x30, [sp, #0x30]
0x00000000047a4944: add        x29, sp, #0x30
0x00000000047a4948: mov        x19, x0
0x00000000047a494c: add        x0, sp, #8
0x00000000047a4950: bl         #0x18aac
0x00000000047a4954: add        x1, sp, #8
0x00000000047a4958: mov        x0, x19
0x00000000047a495c: bl         #0x47e83b0
0x00000000047a4960: ldrsb      w8, [sp, #0x1f]
0x00000000047a4964: tbz        w8, #0x1f, #0x47a4970
0x00000000047a4968: ldr        x0, [sp, #8]
0x00000000047a496c: bl         #0x47e93a8
0x00000000047a4970: mov        x0, x19
0x00000000047a4974: ldp        x29, x30, [sp, #0x30]
0x00000000047a4978: ldp        x20, x19, [sp, #0x20]
0x00000000047a497c: add        sp, sp, #0x40
0x00000000047a4980: ret        
0x00000000047a4984: mov        x19, x0
0x00000000047a4988: ldrsb      w8, [sp, #0x1f]
0x00000000047a498c: tbz        w8, #0x1f, #0x47a4998
0x00000000047a4990: ldr        x0, [sp, #8]
0x00000000047a4994: bl         #0x47e93a8
0x00000000047a4998: mov        x0, x19
0x00000000047a499c: bl         #0x4b97984
