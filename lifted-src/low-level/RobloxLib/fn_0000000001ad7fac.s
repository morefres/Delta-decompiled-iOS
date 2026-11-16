; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7fac
0x0000000001ad7fac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7fb0: stp        x20, x19, [sp, #0x10]
0x0000000001ad7fb4: stp        x29, x30, [sp, #0x20]
0x0000000001ad7fb8: add        x29, sp, #0x20
0x0000000001ad7fbc: mov        x20, x1
0x0000000001ad7fc0: mov        x19, x0
0x0000000001ad7fc4: ldr        x21, [x1]
0x0000000001ad7fc8: bl         #0x26ca920
0x0000000001ad7fcc: cmp        x0, x21
0x0000000001ad7fd0: b.ne       #0x1ad7fec
0x0000000001ad7fd4: ldr        w1, [x20, #0x10]
0x0000000001ad7fd8: mov        x0, x19
0x0000000001ad7fdc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7fe0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7fe4: ldp        x22, x21, [sp], #0x30
0x0000000001ad7fe8: b          #0x440a004
0x0000000001ad7fec: adrp       x0, #0x5228000
0x0000000001ad7ff0: add        x0, x0, #0x5b2
0x0000000001ad7ff4: bl         #0x47ee168
0x0000000001ad7ff8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7ffc: stp        x20, x19, [sp, #0x10]
0x0000000001ad8000: stp        x29, x30, [sp, #0x20]
0x0000000001ad8004: add        x29, sp, #0x20
0x0000000001ad8008: mov        x19, x2
0x0000000001ad800c: mov        x20, x1
0x0000000001ad8010: ldr        x21, [x1]
0x0000000001ad8014: bl         #0x26ca920
0x0000000001ad8018: cmp        x0, x21
0x0000000001ad801c: b.ne       #0x1ad8038
0x0000000001ad8020: ldr        w8, [x20, #0x10]
0x0000000001ad8024: str        w8, [x19]
0x0000000001ad8028: ldp        x29, x30, [sp, #0x20]
0x0000000001ad802c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8030: ldp        x22, x21, [sp], #0x30
0x0000000001ad8034: ret        
0x0000000001ad8038: adrp       x0, #0x5228000
0x0000000001ad803c: add        x0, x0, #0x5b2
0x0000000001ad8040: bl         #0x47ee168
