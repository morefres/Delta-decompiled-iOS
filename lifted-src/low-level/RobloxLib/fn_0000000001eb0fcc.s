; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0fcc
0x0000000001eb0fcc: sub        sp, sp, #0x50
0x0000000001eb0fd0: stp        x24, x23, [sp, #0x10]
0x0000000001eb0fd4: stp        x22, x21, [sp, #0x20]
0x0000000001eb0fd8: stp        x20, x19, [sp, #0x30]
0x0000000001eb0fdc: stp        x29, x30, [sp, #0x40]
0x0000000001eb0fe0: add        x29, sp, #0x40
0x0000000001eb0fe4: mov        x19, x4
0x0000000001eb0fe8: mov        x20, x3
0x0000000001eb0fec: mov        x21, x2
0x0000000001eb0ff0: mov        x22, x1
0x0000000001eb0ff4: mov        x23, x0
0x0000000001eb0ff8: cmp        w2, w3
0x0000000001eb0ffc: b.gt       #0x1eb1020
0x0000000001eb1000: bl         #0x1aad574
0x0000000001eb1004: add        w2, w21, w22
0x0000000001eb1008: add        x3, sp, #0xc
0x0000000001eb100c: mov        x1, x23
0x0000000001eb1010: bl         #0x17edb34
0x0000000001eb1014: tbz        w0, #0, #0x1eb1020
0x0000000001eb1018: ldr        w0, [sp, #0xc]
0x0000000001eb101c: b          #0x1eb1038
0x0000000001eb1020: mov        x0, x23
0x0000000001eb1024: mov        x1, x22
0x0000000001eb1028: mov        x2, x21
0x0000000001eb102c: mov        x3, x20
0x0000000001eb1030: mov        x4, x19
0x0000000001eb1034: bl         #0x1eb1050
0x0000000001eb1038: ldp        x29, x30, [sp, #0x40]
0x0000000001eb103c: ldp        x20, x19, [sp, #0x30]
0x0000000001eb1040: ldp        x22, x21, [sp, #0x20]
0x0000000001eb1044: ldp        x24, x23, [sp, #0x10]
0x0000000001eb1048: add        sp, sp, #0x50
0x0000000001eb104c: ret        
