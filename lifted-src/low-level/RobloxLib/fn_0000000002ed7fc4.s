; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7fc4
0x0000000002ed7fc4: sub        sp, sp, #0x40
0x0000000002ed7fc8: stp        x20, x19, [sp, #0x20]
0x0000000002ed7fcc: stp        x29, x30, [sp, #0x30]
0x0000000002ed7fd0: add        x29, sp, #0x30
0x0000000002ed7fd4: mov        x20, x0
0x0000000002ed7fd8: mov        x19, x8
0x0000000002ed7fdc: ldr        x0, [x0]
0x0000000002ed7fe0: mov        w8, #1
0x0000000002ed7fe4: stp        x0, x8, [sp, #8]
0x0000000002ed7fe8: ldr        x8, [x0]
0x0000000002ed7fec: ldr        x8, [x8, #0x10]
0x0000000002ed7ff0: mov        w1, #0x78
0x0000000002ed7ff4: mov        w2, #8
0x0000000002ed7ff8: blr        x8
0x0000000002ed7ffc: str        x0, [sp, #0x18]
0x0000000002ed8000: ldr        x1, [x20]
0x0000000002ed8004: bl         #0x2ed804c
0x0000000002ed8008: str        xzr, [sp, #0x18]
0x0000000002ed800c: add        x2, x0, #0x20
0x0000000002ed8010: stp        x2, x0, [x19]
0x0000000002ed8014: add        x1, x0, #0x28
0x0000000002ed8018: mov        x0, x19
0x0000000002ed801c: bl         #0x2136c
0x0000000002ed8020: add        x0, sp, #8
0x0000000002ed8024: bl         #0x2ed8104
0x0000000002ed8028: ldp        x29, x30, [sp, #0x30]
0x0000000002ed802c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed8030: add        sp, sp, #0x40
0x0000000002ed8034: ret        
0x0000000002ed8038: mov        x19, x0
0x0000000002ed803c: add        x0, sp, #8
0x0000000002ed8040: bl         #0x2ed8104
0x0000000002ed8044: mov        x0, x19
0x0000000002ed8048: bl         #0x4b97984
