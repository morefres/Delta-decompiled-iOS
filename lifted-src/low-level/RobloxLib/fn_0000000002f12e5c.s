; instruction-faithful ARM64 fallback for RobloxLib::function_2f12e5c
0x0000000002f12e5c: sub        sp, sp, #0x90
0x0000000002f12e60: stp        x22, x21, [sp, #0x60]
0x0000000002f12e64: stp        x20, x19, [sp, #0x70]
0x0000000002f12e68: stp        x29, x30, [sp, #0x80]
0x0000000002f12e6c: add        x29, sp, #0x80
0x0000000002f12e70: mov        x19, x3
0x0000000002f12e74: mov        x20, x1
0x0000000002f12e78: adrp       x8, #0x5ba4000
0x0000000002f12e7c: ldr        x8, [x8, #0x338]
0x0000000002f12e80: ldr        x8, [x8]
0x0000000002f12e84: stur       x8, [x29, #-0x28]
0x0000000002f12e88: ldr        x21, [x0]
0x0000000002f12e8c: mov        x0, sp
0x0000000002f12e90: mov        x1, x2
0x0000000002f12e94: bl         #0x21acfa0
0x0000000002f12e98: mov        x2, sp
0x0000000002f12e9c: mov        x0, x21
0x0000000002f12ea0: mov        x1, x20
0x0000000002f12ea4: mov        x3, x19
0x0000000002f12ea8: bl         #0x2f12f00
0x0000000002f12eac: mov        x19, x0
0x0000000002f12eb0: mov        x0, sp
0x0000000002f12eb4: bl         #0x2f13394
0x0000000002f12eb8: ldur       x8, [x29, #-0x28]
0x0000000002f12ebc: adrp       x9, #0x5ba4000
0x0000000002f12ec0: ldr        x9, [x9, #0x338]
0x0000000002f12ec4: ldr        x9, [x9]
0x0000000002f12ec8: cmp        x9, x8
0x0000000002f12ecc: b.ne       #0x2f12ee8
0x0000000002f12ed0: mov        x0, x19
0x0000000002f12ed4: ldp        x29, x30, [sp, #0x80]
0x0000000002f12ed8: ldp        x20, x19, [sp, #0x70]
0x0000000002f12edc: ldp        x22, x21, [sp, #0x60]
0x0000000002f12ee0: add        sp, sp, #0x90
0x0000000002f12ee4: ret        
0x0000000002f12ee8: bl         #0x4b98620
0x0000000002f12eec: mov        x19, x0
0x0000000002f12ef0: mov        x0, sp
0x0000000002f12ef4: bl         #0x2f13394
0x0000000002f12ef8: mov        x0, x19
0x0000000002f12efc: bl         #0x4b97984
