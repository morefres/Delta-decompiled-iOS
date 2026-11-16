; instruction-faithful ARM64 fallback for RobloxLib::function_244ae8c
0x000000000244ae8c: stp        x22, x21, [sp, #-0x30]!
0x000000000244ae90: stp        x20, x19, [sp, #0x10]
0x000000000244ae94: stp        x29, x30, [sp, #0x20]
0x000000000244ae98: add        x29, sp, #0x20
0x000000000244ae9c: mov        x19, x0
0x000000000244aea0: adrp       x8, #0x5d7e000
0x000000000244aea4: add        x8, x8, #0x798
0x000000000244aea8: add        x9, x8, #0x10
0x000000000244aeac: str        x9, [x0]
0x000000000244aeb0: add        x9, x8, #0x2b0
0x000000000244aeb4: mov        x20, x0
0x000000000244aeb8: str        x9, [x20, #0x98]!
0x000000000244aebc: add        x8, x8, #0x2d8
0x000000000244aec0: mov        x21, x0
0x000000000244aec4: str        x8, [x21, #0xb8]!
0x000000000244aec8: adrp       x8, #0x65ee000
0x000000000244aecc: ldr        x8, [x8, #0x760]
0x000000000244aed0: cbz        x8, #0x244aedc
0x000000000244aed4: mov        x0, x19
0x000000000244aed8: blr        x8
0x000000000244aedc: mov        x0, x21
0x000000000244aee0: bl         #0x2b250e0
0x000000000244aee4: mov        x0, x20
0x000000000244aee8: bl         #0x1ccdf00
0x000000000244aeec: mov        x0, x19
0x000000000244aef0: ldp        x29, x30, [sp, #0x20]
0x000000000244aef4: ldp        x20, x19, [sp, #0x10]
0x000000000244aef8: ldp        x22, x21, [sp], #0x30
0x000000000244aefc: b          #0x244ae4c
0x000000000244af00: bl         #0x18bd8
