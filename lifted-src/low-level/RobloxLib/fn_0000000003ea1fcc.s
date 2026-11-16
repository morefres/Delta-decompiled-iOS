; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1fcc
0x0000000003ea1fcc: sub        sp, sp, #0x60
0x0000000003ea1fd0: stp        x20, x19, [sp, #0x40]
0x0000000003ea1fd4: stp        x29, x30, [sp, #0x50]
0x0000000003ea1fd8: add        x29, sp, #0x50
0x0000000003ea1fdc: mov        x19, x2
0x0000000003ea1fe0: ldr        x0, [x0, #0xb8]
0x0000000003ea1fe4: ldr        x8, [x0]
0x0000000003ea1fe8: ldr        x9, [x8, #0x10]
0x0000000003ea1fec: mov        x8, sp
0x0000000003ea1ff0: blr        x9
0x0000000003ea1ff4: bl         #0x4199fc4
0x0000000003ea1ff8: str        x0, [x19], #8
0x0000000003ea1ffc: mov        x1, sp
0x0000000003ea2000: mov        x0, x19
0x0000000003ea2004: bl         #0x8bd234
0x0000000003ea2008: ldp        x29, x30, [sp, #0x50]
0x0000000003ea200c: ldp        x20, x19, [sp, #0x40]
0x0000000003ea2010: add        sp, sp, #0x60
0x0000000003ea2014: ret        
0x0000000003ea2018: sub        sp, sp, #0x60
0x0000000003ea201c: stp        x20, x19, [sp, #0x40]
0x0000000003ea2020: stp        x29, x30, [sp, #0x50]
0x0000000003ea2024: add        x29, sp, #0x50
0x0000000003ea2028: mov        x19, x2
0x0000000003ea202c: ldr        x0, [x0, #0xb8]
0x0000000003ea2030: ldr        x8, [x0]
0x0000000003ea2034: ldr        x9, [x8, #0x18]
0x0000000003ea2038: mov        x8, sp
0x0000000003ea203c: blr        x9
0x0000000003ea2040: bl         #0x4199fc4
0x0000000003ea2044: str        x0, [x19], #8
0x0000000003ea2048: mov        x1, sp
0x0000000003ea204c: mov        x0, x19
0x0000000003ea2050: bl         #0x8bd234
0x0000000003ea2054: ldp        x29, x30, [sp, #0x50]
0x0000000003ea2058: ldp        x20, x19, [sp, #0x40]
0x0000000003ea205c: add        sp, sp, #0x60
0x0000000003ea2060: ret        
0x0000000003ea2064: sub        sp, sp, #0x60
0x0000000003ea2068: stp        x20, x19, [sp, #0x40]
0x0000000003ea206c: stp        x29, x30, [sp, #0x50]
0x0000000003ea2070: add        x29, sp, #0x50
0x0000000003ea2074: mov        x19, x1
0x0000000003ea2078: ldr        x20, [x0, #0xb8]
0x0000000003ea207c: mov        x8, sp
0x0000000003ea2080: mov        x0, x2
0x0000000003ea2084: bl         #0x3ea2340
0x0000000003ea2088: ldr        x8, [x20]
0x0000000003ea208c: ldr        x8, [x8, #0x20]
0x0000000003ea2090: mov        x2, sp
0x0000000003ea2094: mov        x0, x20
0x0000000003ea2098: mov        x1, x19
0x0000000003ea209c: blr        x8
0x0000000003ea20a0: ldp        x29, x30, [sp, #0x50]
0x0000000003ea20a4: ldp        x20, x19, [sp, #0x40]
0x0000000003ea20a8: add        sp, sp, #0x60
0x0000000003ea20ac: ret        
