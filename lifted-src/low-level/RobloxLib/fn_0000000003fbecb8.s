; instruction-faithful ARM64 fallback for RobloxLib::function_3fbecb8
0x0000000003fbecb8: sub        sp, sp, #0x40
0x0000000003fbecbc: stp        x20, x19, [sp, #0x20]
0x0000000003fbecc0: stp        x29, x30, [sp, #0x30]
0x0000000003fbecc4: add        x29, sp, #0x30
0x0000000003fbecc8: adrp       x1, #0x54e2000
0x0000000003fbeccc: add        x1, x1, #0x61e
0x0000000003fbecd0: add        x0, sp, #8
0x0000000003fbecd4: bl         #0x18aac
0x0000000003fbecd8: add        x0, sp, #8
0x0000000003fbecdc: mov        w1, #2
0x0000000003fbece0: bl         #0x47e6398
0x0000000003fbece4: ldrsb      w8, [sp, #0x1f]
0x0000000003fbece8: tbz        w8, #0x1f, #0x3fbecf4
0x0000000003fbecec: ldr        x0, [sp, #8]
0x0000000003fbecf0: bl         #0x47e93a8
0x0000000003fbecf4: ldp        x29, x30, [sp, #0x30]
0x0000000003fbecf8: ldp        x20, x19, [sp, #0x20]
0x0000000003fbecfc: add        sp, sp, #0x40
0x0000000003fbed00: ret        
0x0000000003fbed04: mov        x19, x0
0x0000000003fbed08: ldrsb      w8, [sp, #0x1f]
0x0000000003fbed0c: tbz        w8, #0x1f, #0x3fbed18
0x0000000003fbed10: ldr        x0, [sp, #8]
0x0000000003fbed14: bl         #0x47e93a8
0x0000000003fbed18: mov        x0, x19
0x0000000003fbed1c: bl         #0x4b97984
