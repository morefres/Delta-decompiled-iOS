; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2e34
0x0000000003fb2e34: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb2e38: stp        x29, x30, [sp, #0x10]
0x0000000003fb2e3c: add        x29, sp, #0x10
0x0000000003fb2e40: mov        x19, x0
0x0000000003fb2e44: adrp       x8, #0x5ff8000
0x0000000003fb2e48: add        x8, x8, #0x548
0x0000000003fb2e4c: ldr        x8, [x8]
0x0000000003fb2e50: cmp        x8, x1
0x0000000003fb2e54: b.eq       #0x3fb2eb8
0x0000000003fb2e58: adrp       x8, #0x6118000
0x0000000003fb2e5c: add        x8, x8, #0x798
0x0000000003fb2e60: ldrb       w8, [x8]
0x0000000003fb2e64: cmp        w8, #1
0x0000000003fb2e68: b.ne       #0x3fb2ea8
0x0000000003fb2e6c: adrp       x8, #0x5fc3000
0x0000000003fb2e70: add        x8, x8, #0x3d8
0x0000000003fb2e74: ldr        x8, [x8]
0x0000000003fb2e78: adrp       x9, #0x5fc3000
0x0000000003fb2e7c: add        x9, x9, #0x448
0x0000000003fb2e80: ldr        x9, [x9]
0x0000000003fb2e84: adrp       x10, #0x5fc3000
0x0000000003fb2e88: add        x10, x10, #0x420
0x0000000003fb2e8c: ldr        x10, [x10]
0x0000000003fb2e90: cmp        x8, x1
0x0000000003fb2e94: ccmp       x9, x1, #4, ne
0x0000000003fb2e98: ccmp       x10, x1, #4, ne
0x0000000003fb2e9c: b.ne       #0x3fb2ea8
0x0000000003fb2ea0: mov        w0, #1
0x0000000003fb2ea4: b          #0x3fb2ed0
0x0000000003fb2ea8: mov        x0, x19
0x0000000003fb2eac: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2eb0: ldp        x20, x19, [sp], #0x20
0x0000000003fb2eb4: b          #0x3ff1b34
0x0000000003fb2eb8: mov        x0, x19
0x0000000003fb2ebc: bl         #0x3e7ab58
0x0000000003fb2ec0: cbz        w0, #0x3fb2ed0
0x0000000003fb2ec4: mov        x0, x19
0x0000000003fb2ec8: bl         #0x3e795a8
0x0000000003fb2ecc: eor        w0, w0, #1
0x0000000003fb2ed0: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2ed4: ldp        x20, x19, [sp], #0x20
0x0000000003fb2ed8: ret        
