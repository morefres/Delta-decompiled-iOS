; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ce8c
0x0000000001c6ce8c: sub        sp, sp, #0x50
0x0000000001c6ce90: stp        x24, x23, [sp, #0x10]
0x0000000001c6ce94: stp        x22, x21, [sp, #0x20]
0x0000000001c6ce98: stp        x20, x19, [sp, #0x30]
0x0000000001c6ce9c: stp        x29, x30, [sp, #0x40]
0x0000000001c6cea0: add        x29, sp, #0x40
0x0000000001c6cea4: mov        x19, x4
0x0000000001c6cea8: mov        x20, x3
0x0000000001c6ceac: mov        x21, x2
0x0000000001c6ceb0: mov        x22, x1
0x0000000001c6ceb4: mov        x23, x0
0x0000000001c6ceb8: cmp        w2, w3
0x0000000001c6cebc: b.gt       #0x1c6cee0
0x0000000001c6cec0: bl         #0x1aaf82c
0x0000000001c6cec4: add        w2, w21, w22
0x0000000001c6cec8: add        x3, sp, #0xc
0x0000000001c6cecc: mov        x1, x23
0x0000000001c6ced0: bl         #0x17edb34
0x0000000001c6ced4: tbz        w0, #0, #0x1c6cee0
0x0000000001c6ced8: ldr        w0, [sp, #0xc]
0x0000000001c6cedc: b          #0x1c6cef8
0x0000000001c6cee0: mov        x0, x23
0x0000000001c6cee4: mov        x1, x22
0x0000000001c6cee8: mov        x2, x21
0x0000000001c6ceec: mov        x3, x20
0x0000000001c6cef0: mov        x4, x19
0x0000000001c6cef4: bl         #0x1c6cf10
0x0000000001c6cef8: ldp        x29, x30, [sp, #0x40]
0x0000000001c6cefc: ldp        x20, x19, [sp, #0x30]
0x0000000001c6cf00: ldp        x22, x21, [sp, #0x20]
0x0000000001c6cf04: ldp        x24, x23, [sp, #0x10]
0x0000000001c6cf08: add        sp, sp, #0x50
0x0000000001c6cf0c: ret        
