; instruction-faithful ARM64 fallback for RobloxLib::function_1caeb80
0x0000000001caeb80: sub        sp, sp, #0x50
0x0000000001caeb84: stp        x24, x23, [sp, #0x10]
0x0000000001caeb88: stp        x22, x21, [sp, #0x20]
0x0000000001caeb8c: stp        x20, x19, [sp, #0x30]
0x0000000001caeb90: stp        x29, x30, [sp, #0x40]
0x0000000001caeb94: add        x29, sp, #0x40
0x0000000001caeb98: mov        x19, x4
0x0000000001caeb9c: mov        x20, x3
0x0000000001caeba0: mov        x21, x2
0x0000000001caeba4: mov        x22, x1
0x0000000001caeba8: mov        x23, x0
0x0000000001caebac: cmp        w2, w3
0x0000000001caebb0: b.gt       #0x1caebd4
0x0000000001caebb4: bl         #0x133754
0x0000000001caebb8: add        w2, w21, w22
0x0000000001caebbc: add        x3, sp, #0xc
0x0000000001caebc0: mov        x1, x23
0x0000000001caebc4: bl         #0x17edb34
0x0000000001caebc8: tbz        w0, #0, #0x1caebd4
0x0000000001caebcc: ldr        w0, [sp, #0xc]
0x0000000001caebd0: b          #0x1caebec
0x0000000001caebd4: mov        x0, x23
0x0000000001caebd8: mov        x1, x22
0x0000000001caebdc: mov        x2, x21
0x0000000001caebe0: mov        x3, x20
0x0000000001caebe4: mov        x4, x19
0x0000000001caebe8: bl         #0x1caec04
0x0000000001caebec: ldp        x29, x30, [sp, #0x40]
0x0000000001caebf0: ldp        x20, x19, [sp, #0x30]
0x0000000001caebf4: ldp        x22, x21, [sp, #0x20]
0x0000000001caebf8: ldp        x24, x23, [sp, #0x10]
0x0000000001caebfc: add        sp, sp, #0x50
0x0000000001caec00: ret        
