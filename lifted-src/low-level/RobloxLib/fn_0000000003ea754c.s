; instruction-faithful ARM64 fallback for RobloxLib::function_3ea754c
0x0000000003ea754c: sub        sp, sp, #0x40
0x0000000003ea7550: stp        x20, x19, [sp, #0x20]
0x0000000003ea7554: stp        x29, x30, [sp, #0x30]
0x0000000003ea7558: add        x29, sp, #0x30
0x0000000003ea755c: mov        x19, x3
0x0000000003ea7560: add        x0, x0, x2, asr #1
0x0000000003ea7564: tbz        w2, #0, #0x3ea7570
0x0000000003ea7568: ldr        x8, [x0]
0x0000000003ea756c: ldr        x1, [x8, w1, uxtw]
0x0000000003ea7570: mov        x8, sp
0x0000000003ea7574: blr        x1
0x0000000003ea7578: mov        x1, sp
0x0000000003ea757c: mov        x0, x19
0x0000000003ea7580: bl         #0x17ee5f4
0x0000000003ea7584: mov        x19, x0
0x0000000003ea7588: mov        x0, sp
0x0000000003ea758c: bl         #0x18c70
0x0000000003ea7590: mov        x0, x19
0x0000000003ea7594: ldp        x29, x30, [sp, #0x30]
0x0000000003ea7598: ldp        x20, x19, [sp, #0x20]
0x0000000003ea759c: add        sp, sp, #0x40
0x0000000003ea75a0: ret        
0x0000000003ea75a4: mov        x19, x0
0x0000000003ea75a8: mov        x0, sp
0x0000000003ea75ac: bl         #0x18c70
0x0000000003ea75b0: mov        x0, x19
0x0000000003ea75b4: bl         #0x4b97984
