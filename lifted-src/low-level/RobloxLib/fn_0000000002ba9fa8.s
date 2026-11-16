; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9fa8
0x0000000002ba9fa8: sub        sp, sp, #0x60
0x0000000002ba9fac: stp        x22, x21, [sp, #0x30]
0x0000000002ba9fb0: stp        x20, x19, [sp, #0x40]
0x0000000002ba9fb4: stp        x29, x30, [sp, #0x50]
0x0000000002ba9fb8: add        x29, sp, #0x50
0x0000000002ba9fbc: mov        x20, x4
0x0000000002ba9fc0: mov        x21, x3
0x0000000002ba9fc4: mov        x19, x1
0x0000000002ba9fc8: add        x0, sp, #0x18
0x0000000002ba9fcc: mov        x1, x2
0x0000000002ba9fd0: bl         #0x18aac
0x0000000002ba9fd4: ldr        x1, [x21]
0x0000000002ba9fd8: mov        x0, sp
0x0000000002ba9fdc: bl         #0x18aac
0x0000000002ba9fe0: ldr        w3, [x20]
0x0000000002ba9fe4: add        x1, sp, #0x18
0x0000000002ba9fe8: mov        x2, sp
0x0000000002ba9fec: mov        x0, x19
0x0000000002ba9ff0: bl         #0x2aeac70
0x0000000002ba9ff4: ldrsb      w8, [sp, #0x17]
0x0000000002ba9ff8: tbz        w8, #0x1f, #0x2baa004
0x0000000002ba9ffc: ldr        x0, [sp]
0x0000000002baa000: bl         #0x47e93a8
0x0000000002baa004: ldrsb      w8, [sp, #0x2f]
0x0000000002baa008: tbz        w8, #0x1f, #0x2baa014
0x0000000002baa00c: ldr        x0, [sp, #0x18]
0x0000000002baa010: bl         #0x47e93a8
0x0000000002baa014: ldp        x29, x30, [sp, #0x50]
0x0000000002baa018: ldp        x20, x19, [sp, #0x40]
0x0000000002baa01c: ldp        x22, x21, [sp, #0x30]
0x0000000002baa020: add        sp, sp, #0x60
0x0000000002baa024: ret        
0x0000000002baa028: mov        x19, x0
0x0000000002baa02c: ldrsb      w8, [sp, #0x17]
0x0000000002baa030: tbz        w8, #0x1f, #0x2baa044
0x0000000002baa034: ldr        x0, [sp]
0x0000000002baa038: bl         #0x47e93a8
0x0000000002baa03c: b          #0x2baa044
0x0000000002baa040: mov        x19, x0
0x0000000002baa044: ldrsb      w8, [sp, #0x2f]
0x0000000002baa048: tbz        w8, #0x1f, #0x2baa054
0x0000000002baa04c: ldr        x0, [sp, #0x18]
0x0000000002baa050: bl         #0x47e93a8
0x0000000002baa054: mov        x0, x19
0x0000000002baa058: bl         #0x4b97984
