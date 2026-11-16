; instruction-faithful ARM64 fallback for RobloxLib::function_272e93c
0x000000000272e93c: sub        sp, sp, #0x40
0x000000000272e940: stp        x20, x19, [sp, #0x20]
0x000000000272e944: stp        x29, x30, [sp, #0x30]
0x000000000272e948: add        x29, sp, #0x30
0x000000000272e94c: adrp       x1, #0x53e4000
0x000000000272e950: add        x1, x1, #0xa1f
0x000000000272e954: add        x0, sp, #8
0x000000000272e958: bl         #0x18aac
0x000000000272e95c: add        x0, sp, #8
0x000000000272e960: mov        w1, #3
0x000000000272e964: bl         #0x47e6398
0x000000000272e968: ldrsb      w8, [sp, #0x1f]
0x000000000272e96c: tbz        w8, #0x1f, #0x272e978
0x000000000272e970: ldr        x0, [sp, #8]
0x000000000272e974: bl         #0x47e93a8
0x000000000272e978: ldp        x29, x30, [sp, #0x30]
0x000000000272e97c: ldp        x20, x19, [sp, #0x20]
0x000000000272e980: add        sp, sp, #0x40
0x000000000272e984: ret        
0x000000000272e988: mov        x19, x0
0x000000000272e98c: ldrsb      w8, [sp, #0x1f]
0x000000000272e990: tbz        w8, #0x1f, #0x272e99c
0x000000000272e994: ldr        x0, [sp, #8]
0x000000000272e998: bl         #0x47e93a8
0x000000000272e99c: mov        x0, x19
0x000000000272e9a0: bl         #0x4b97984
