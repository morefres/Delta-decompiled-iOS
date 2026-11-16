; instruction-faithful ARM64 fallback for RobloxLib::function_463ee98
0x000000000463ee98: sub        sp, sp, #0x30
0x000000000463ee9c: stp        x20, x19, [sp, #0x10]
0x000000000463eea0: stp        x29, x30, [sp, #0x20]
0x000000000463eea4: add        x29, sp, #0x20
0x000000000463eea8: mov        x19, x1
0x000000000463eeac: bl         #0x45df02c
0x000000000463eeb0: add        x1, sp, #0xe
0x000000000463eeb4: add        x2, sp, #0xc
0x000000000463eeb8: bl         #0x463ea30
0x000000000463eebc: cbz        w0, #0x463eef4
0x000000000463eec0: ldrsh      w8, [sp, #0xe]
0x000000000463eec4: mov        w0, #1
0x000000000463eec8: cmp        w8, #1
0x000000000463eecc: b.hi       #0x463eef4
0x000000000463eed0: ldrh       w9, [sp, #0xc]
0x000000000463eed4: add        w9, w9, w8
0x000000000463eed8: cmp        w9, #0x80
0x000000000463eedc: b.gt       #0x463eef4
0x000000000463eee0: tst        w8, #0xffff
0x000000000463eee4: sub        w8, w9, #1
0x000000000463eee8: strb       w8, [x19]
0x000000000463eeec: mov        w8, #2
0x000000000463eef0: cinc       w0, w8, ne
0x000000000463eef4: ldp        x29, x30, [sp, #0x20]
0x000000000463eef8: ldp        x20, x19, [sp, #0x10]
0x000000000463eefc: add        sp, sp, #0x30
0x000000000463ef00: ret        
