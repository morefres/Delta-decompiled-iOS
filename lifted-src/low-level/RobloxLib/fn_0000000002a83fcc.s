; instruction-faithful ARM64 fallback for RobloxLib::function_2a83fcc
0x0000000002a83fcc: sub        sp, sp, #0x50
0x0000000002a83fd0: stp        d9, d8, [sp, #0x20]
0x0000000002a83fd4: stp        x20, x19, [sp, #0x30]
0x0000000002a83fd8: stp        x29, x30, [sp, #0x40]
0x0000000002a83fdc: add        x29, sp, #0x40
0x0000000002a83fe0: mov        x19, x3
0x0000000002a83fe4: stp        x2, x0, [sp, #0x10]
0x0000000002a83fe8: str        x1, [sp, #8]
0x0000000002a83fec: add        x0, sp, #8
0x0000000002a83ff0: add        x1, sp, #0x18
0x0000000002a83ff4: mov        x2, x4
0x0000000002a83ff8: mov        x3, x5
0x0000000002a83ffc: mov        x4, x6
0x0000000002a84000: mov        x5, x7
0x0000000002a84004: bl         #0x2a840d0
0x0000000002a84008: fmov       s8, s0
0x0000000002a8400c: fmov       s9, s1
0x0000000002a84010: adrp       x8, #0x6121000
0x0000000002a84014: add        x8, x8, #0x8b0
0x0000000002a84018: ldr        x1, [x8]
0x0000000002a8401c: adrp       x8, #0x60e3000
0x0000000002a84020: ldr        w3, [x8, #0x8c0]
0x0000000002a84024: mov        x0, x19
0x0000000002a84028: mov        w2, #8
0x0000000002a8402c: bl         #0x182c098
0x0000000002a84030: stp        s8, s9, [x0]
0x0000000002a84034: mov        w0, #1
0x0000000002a84038: ldp        x29, x30, [sp, #0x40]
0x0000000002a8403c: ldp        x20, x19, [sp, #0x30]
0x0000000002a84040: ldp        d9, d8, [sp, #0x20]
0x0000000002a84044: add        sp, sp, #0x50
0x0000000002a84048: ret        
