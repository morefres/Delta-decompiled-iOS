; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1ff4
0x0000000002ef1ff4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ef1ff8: stp        x20, x19, [sp, #0x10]
0x0000000002ef1ffc: stp        x29, x30, [sp, #0x20]
0x0000000002ef2000: add        x29, sp, #0x20
0x0000000002ef2004: mov        x20, x1
0x0000000002ef2008: mov        x19, x0
0x0000000002ef200c: bl         #0x2e9fd50
0x0000000002ef2010: mov        x21, x0
0x0000000002ef2014: mov        x1, x20
0x0000000002ef2018: bl         #0x10f3e90
0x0000000002ef201c: ldr        x8, [x21, #8]
0x0000000002ef2020: ldr        x9, [x21, #0x20]
0x0000000002ef2024: cmp        x8, x0
0x0000000002ef2028: ccmp       x9, x1, #0, eq
0x0000000002ef202c: b.ne       #0x2ef2058
0x0000000002ef2030: mov        x0, x19
0x0000000002ef2034: bl         #0x2e9fec0
0x0000000002ef2038: mov        x21, x0
0x0000000002ef203c: mov        x1, x20
0x0000000002ef2040: bl         #0x10f3e90
0x0000000002ef2044: ldr        x8, [x21, #8]
0x0000000002ef2048: ldr        x9, [x21, #0x20]
0x0000000002ef204c: cmp        x8, x0
0x0000000002ef2050: ccmp       x9, x1, #0, eq
0x0000000002ef2054: b.eq       #0x2ef2060
0x0000000002ef2058: ldr        x0, [x19, #0x140]
0x0000000002ef205c: b          #0x2ef2064
0x0000000002ef2060: mov        x0, #0
0x0000000002ef2064: ldp        x29, x30, [sp, #0x20]
0x0000000002ef2068: ldp        x20, x19, [sp, #0x10]
0x0000000002ef206c: ldp        x22, x21, [sp], #0x30
0x0000000002ef2070: ret        
