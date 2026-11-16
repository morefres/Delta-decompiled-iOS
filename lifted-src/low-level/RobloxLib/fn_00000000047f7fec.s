; instruction-faithful ARM64 fallback for RobloxLib::function_47f7fec
0x00000000047f7fec: sub        sp, sp, #0x40
0x00000000047f7ff0: stp        x20, x19, [sp, #0x20]
0x00000000047f7ff4: stp        x29, x30, [sp, #0x30]
0x00000000047f7ff8: add        x29, sp, #0x30
0x00000000047f7ffc: adrp       x1, #0x556d000
0x00000000047f8000: add        x1, x1, #0x9ea
0x00000000047f8004: add        x0, sp, #8
0x00000000047f8008: bl         #0x18aac
0x00000000047f800c: add        x0, sp, #8
0x00000000047f8010: mov        w1, #2
0x00000000047f8014: bl         #0x47e6398
0x00000000047f8018: ldrsb      w8, [sp, #0x1f]
0x00000000047f801c: tbz        w8, #0x1f, #0x47f8028
0x00000000047f8020: ldr        x0, [sp, #8]
0x00000000047f8024: bl         #0x47e93a8
0x00000000047f8028: ldp        x29, x30, [sp, #0x30]
0x00000000047f802c: ldp        x20, x19, [sp, #0x20]
0x00000000047f8030: add        sp, sp, #0x40
0x00000000047f8034: ret        
0x00000000047f8038: mov        x19, x0
0x00000000047f803c: ldrsb      w8, [sp, #0x1f]
0x00000000047f8040: tbz        w8, #0x1f, #0x47f804c
0x00000000047f8044: ldr        x0, [sp, #8]
0x00000000047f8048: bl         #0x47e93a8
0x00000000047f804c: mov        x0, x19
0x00000000047f8050: bl         #0x4b97984
