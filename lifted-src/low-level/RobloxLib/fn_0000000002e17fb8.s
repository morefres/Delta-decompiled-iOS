; instruction-faithful ARM64 fallback for RobloxLib::function_2e17fb8
0x0000000002e17fb8: sub        sp, sp, #0x40
0x0000000002e17fbc: stp        x22, x21, [sp, #0x10]
0x0000000002e17fc0: stp        x20, x19, [sp, #0x20]
0x0000000002e17fc4: stp        x29, x30, [sp, #0x30]
0x0000000002e17fc8: add        x29, sp, #0x30
0x0000000002e17fcc: mov        x20, x0
0x0000000002e17fd0: adrp       x8, #0x661d000
0x0000000002e17fd4: add        x8, x8, #0xab4
0x0000000002e17fd8: ldr        w0, [x8]
0x0000000002e17fdc: bl         #0x47e85ac
0x0000000002e17fe0: mov        x19, x0
0x0000000002e17fe4: add        x21, x20, #0x10
0x0000000002e17fe8: str        x21, [sp]
0x0000000002e17fec: mov        w8, #1
0x0000000002e17ff0: strb       w8, [sp, #8]
0x0000000002e17ff4: mov        x0, x21
0x0000000002e17ff8: bl         #0x6983d8
0x0000000002e17ffc: bl         #0x47f9f58
0x0000000002e18000: str        d0, [x20]
0x0000000002e18004: mov        x0, x21
0x0000000002e18008: bl         #0x6984e8
0x0000000002e1800c: mov        x0, x19
0x0000000002e18010: bl         #0x47e85ac
0x0000000002e18014: ldp        x29, x30, [sp, #0x30]
0x0000000002e18018: ldp        x20, x19, [sp, #0x20]
0x0000000002e1801c: ldp        x22, x21, [sp, #0x10]
0x0000000002e18020: add        sp, sp, #0x40
0x0000000002e18024: ret        
0x0000000002e18028: bl         #0x18bd8
0x0000000002e1802c: bl         #0x18bd8
0x0000000002e18030: mov        x20, x0
0x0000000002e18034: mov        x0, sp
0x0000000002e18038: bl         #0x50804
0x0000000002e1803c: b          #0x2e18044
0x0000000002e18040: mov        x20, x0
0x0000000002e18044: mov        x0, x19
0x0000000002e18048: bl         #0x47e85ac
0x0000000002e1804c: mov        x0, x20
0x0000000002e18050: bl         #0x4b97984
0x0000000002e18054: bl         #0x18bd8
