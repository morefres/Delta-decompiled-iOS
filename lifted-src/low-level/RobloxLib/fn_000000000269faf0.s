; instruction-faithful ARM64 fallback for RobloxLib::function_269faf0
0x000000000269faf0: sub        sp, sp, #0x40
0x000000000269faf4: stp        x20, x19, [sp, #0x20]
0x000000000269faf8: stp        x29, x30, [sp, #0x30]
0x000000000269fafc: add        x29, sp, #0x30
0x000000000269fb00: mov        x0, x1
0x000000000269fb04: mov        x19, x8
0x000000000269fb08: add        x8, sp, #8
0x000000000269fb0c: bl         #0x46ea99c
0x000000000269fb10: add        x0, sp, #8
0x000000000269fb14: mov        x8, x19
0x000000000269fb18: bl         #0x46eafb4
0x000000000269fb1c: ldrsb      w8, [sp, #0x1f]
0x000000000269fb20: tbz        w8, #0x1f, #0x269fb2c
0x000000000269fb24: ldr        x0, [sp, #8]
0x000000000269fb28: bl         #0x47e93a8
0x000000000269fb2c: ldp        x29, x30, [sp, #0x30]
0x000000000269fb30: ldp        x20, x19, [sp, #0x20]
0x000000000269fb34: add        sp, sp, #0x40
0x000000000269fb38: ret        
0x000000000269fb3c: mov        x19, x0
0x000000000269fb40: ldrsb      w8, [sp, #0x1f]
0x000000000269fb44: tbz        w8, #0x1f, #0x269fb50
0x000000000269fb48: ldr        x0, [sp, #8]
0x000000000269fb4c: bl         #0x47e93a8
0x000000000269fb50: mov        x0, x19
0x000000000269fb54: bl         #0x4b97984
