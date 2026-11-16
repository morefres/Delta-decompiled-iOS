; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9528
0x0000000002aa9528: sub        sp, sp, #0x40
0x0000000002aa952c: stp        x22, x21, [sp, #0x10]
0x0000000002aa9530: stp        x20, x19, [sp, #0x20]
0x0000000002aa9534: stp        x29, x30, [sp, #0x30]
0x0000000002aa9538: add        x29, sp, #0x30
0x0000000002aa953c: mov        x8, x2
0x0000000002aa9540: mov        x19, x1
0x0000000002aa9544: mov        x21, x0
0x0000000002aa9548: ldr        x0, [x0, #0xc8]
0x0000000002aa954c: add        x2, sp, #8
0x0000000002aa9550: mov        x1, x8
0x0000000002aa9554: bl         #0x4409ebc
0x0000000002aa9558: mov        x20, x0
0x0000000002aa955c: cbz        w0, #0x2aa9580
0x0000000002aa9560: ldr        w8, [sp, #8]
0x0000000002aa9564: str        w8, [sp, #0xc]
0x0000000002aa9568: ldr        x0, [x21, #0xb8]
0x0000000002aa956c: ldr        x8, [x0]
0x0000000002aa9570: ldr        x8, [x8, #0x28]
0x0000000002aa9574: add        x2, sp, #0xc
0x0000000002aa9578: mov        x1, x19
0x0000000002aa957c: blr        x8
0x0000000002aa9580: mov        x0, x20
0x0000000002aa9584: ldp        x29, x30, [sp, #0x30]
0x0000000002aa9588: ldp        x20, x19, [sp, #0x20]
0x0000000002aa958c: ldp        x22, x21, [sp, #0x10]
0x0000000002aa9590: add        sp, sp, #0x40
0x0000000002aa9594: ret        
