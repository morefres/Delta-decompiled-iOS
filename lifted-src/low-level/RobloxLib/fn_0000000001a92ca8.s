; instruction-faithful ARM64 fallback for RobloxLib::function_1a92ca8
0x0000000001a92ca8: sub        sp, sp, #0x50
0x0000000001a92cac: stp        x24, x23, [sp, #0x10]
0x0000000001a92cb0: stp        x22, x21, [sp, #0x20]
0x0000000001a92cb4: stp        x20, x19, [sp, #0x30]
0x0000000001a92cb8: stp        x29, x30, [sp, #0x40]
0x0000000001a92cbc: add        x29, sp, #0x40
0x0000000001a92cc0: mov        x19, x4
0x0000000001a92cc4: mov        x20, x3
0x0000000001a92cc8: mov        x21, x2
0x0000000001a92ccc: mov        x22, x1
0x0000000001a92cd0: mov        x23, x0
0x0000000001a92cd4: cmp        w2, w3
0x0000000001a92cd8: b.gt       #0x1a92cfc
0x0000000001a92cdc: bl         #0x1a92f80
0x0000000001a92ce0: add        w2, w21, w22
0x0000000001a92ce4: add        x3, sp, #0xc
0x0000000001a92ce8: mov        x1, x23
0x0000000001a92cec: bl         #0x17edb34
0x0000000001a92cf0: tbz        w0, #0, #0x1a92cfc
0x0000000001a92cf4: ldr        w0, [sp, #0xc]
0x0000000001a92cf8: b          #0x1a92d14
0x0000000001a92cfc: mov        x0, x23
0x0000000001a92d00: mov        x1, x22
0x0000000001a92d04: mov        x2, x21
0x0000000001a92d08: mov        x3, x20
0x0000000001a92d0c: mov        x4, x19
0x0000000001a92d10: bl         #0x1a93010
0x0000000001a92d14: ldp        x29, x30, [sp, #0x40]
0x0000000001a92d18: ldp        x20, x19, [sp, #0x30]
0x0000000001a92d1c: ldp        x22, x21, [sp, #0x20]
0x0000000001a92d20: ldp        x24, x23, [sp, #0x10]
0x0000000001a92d24: add        sp, sp, #0x50
0x0000000001a92d28: ret        
