; instruction-faithful ARM64 fallback for RobloxLib::function_294b02c
0x000000000294b02c: sub        sp, sp, #0x40
0x000000000294b030: stp        x22, x21, [sp, #0x10]
0x000000000294b034: stp        x20, x19, [sp, #0x20]
0x000000000294b038: stp        x29, x30, [sp, #0x30]
0x000000000294b03c: add        x29, sp, #0x30
0x000000000294b040: mov        x19, x3
0x000000000294b044: mov        x20, x2
0x000000000294b048: mov        x21, x1
0x000000000294b04c: mov        x22, x8
0x000000000294b050: cbnz       x0, #0x294b058
0x000000000294b054: bl         #0x647f28
0x000000000294b058: str        x0, [sp]
0x000000000294b05c: mov        w8, #0x2d6f
0x000000000294b060: str        w8, [sp, #8]
0x000000000294b064: mov        x0, sp
0x000000000294b068: mov        x8, x22
0x000000000294b06c: mov        x1, x21
0x000000000294b070: mov        x2, x20
0x000000000294b074: mov        x3, x19
0x000000000294b078: bl         #0x295c23c
0x000000000294b07c: ldp        x29, x30, [sp, #0x30]
0x000000000294b080: ldp        x20, x19, [sp, #0x20]
0x000000000294b084: ldp        x22, x21, [sp, #0x10]
0x000000000294b088: add        sp, sp, #0x40
0x000000000294b08c: ret        
