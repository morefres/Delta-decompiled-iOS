; instruction-faithful ARM64 fallback for RobloxLib::function_272eabc
0x000000000272eabc: sub        sp, sp, #0x40
0x000000000272eac0: stp        x20, x19, [sp, #0x20]
0x000000000272eac4: stp        x29, x30, [sp, #0x30]
0x000000000272eac8: add        x29, sp, #0x30
0x000000000272eacc: adrp       x1, #0x53e4000
0x000000000272ead0: add        x1, x1, #0xaec
0x000000000272ead4: add        x0, sp, #8
0x000000000272ead8: bl         #0x18aac
0x000000000272eadc: add        x0, sp, #8
0x000000000272eae0: mov        w1, #2
0x000000000272eae4: bl         #0x47e6398
0x000000000272eae8: ldrsb      w8, [sp, #0x1f]
0x000000000272eaec: tbz        w8, #0x1f, #0x272eaf8
0x000000000272eaf0: ldr        x0, [sp, #8]
0x000000000272eaf4: bl         #0x47e93a8
0x000000000272eaf8: ldp        x29, x30, [sp, #0x30]
0x000000000272eafc: ldp        x20, x19, [sp, #0x20]
0x000000000272eb00: add        sp, sp, #0x40
0x000000000272eb04: ret        
0x000000000272eb08: mov        x19, x0
0x000000000272eb0c: ldrsb      w8, [sp, #0x1f]
0x000000000272eb10: tbz        w8, #0x1f, #0x272eb1c
0x000000000272eb14: ldr        x0, [sp, #8]
0x000000000272eb18: bl         #0x47e93a8
0x000000000272eb1c: mov        x0, x19
0x000000000272eb20: bl         #0x4b97984
