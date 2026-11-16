; instruction-faithful ARM64 fallback for RobloxLib::function_435ea90
0x000000000435ea90: sub        sp, sp, #0x40
0x000000000435ea94: stp        x22, x21, [sp, #0x10]
0x000000000435ea98: stp        x20, x19, [sp, #0x20]
0x000000000435ea9c: stp        x29, x30, [sp, #0x30]
0x000000000435eaa0: add        x29, sp, #0x30
0x000000000435eaa4: str        x0, [sp]
0x000000000435eaa8: strb       wzr, [sp, #8]
0x000000000435eaac: cbz        x3, #0x435eaec
0x000000000435eab0: mov        x20, x2
0x000000000435eab4: mov        x21, x1
0x000000000435eab8: mov        x19, x0
0x000000000435eabc: mov        x1, x3
0x000000000435eac0: bl         #0x47aa80
0x000000000435eac4: ldr        x8, [x19, #8]
0x000000000435eac8: cmp        x21, x20
0x000000000435eacc: b.eq       #0x435eae8
0x000000000435ead0: ldr        x9, [x21]
0x000000000435ead4: ldr        w10, [x21, #8]
0x000000000435ead8: str        w10, [x8, #8]
0x000000000435eadc: str        x9, [x8], #0xc
0x000000000435eae0: add        x21, x21, #0xc
0x000000000435eae4: b          #0x435eac8
0x000000000435eae8: str        x8, [x19, #8]
0x000000000435eaec: ldp        x29, x30, [sp, #0x30]
0x000000000435eaf0: ldp        x20, x19, [sp, #0x20]
0x000000000435eaf4: ldp        x22, x21, [sp, #0x10]
0x000000000435eaf8: add        sp, sp, #0x40
0x000000000435eafc: ret        
0x000000000435eb00: mov        x19, x0
0x000000000435eb04: mov        x0, sp
0x000000000435eb08: bl         #0x43520e8
0x000000000435eb0c: mov        x0, x19
0x000000000435eb10: bl         #0x4b97984
