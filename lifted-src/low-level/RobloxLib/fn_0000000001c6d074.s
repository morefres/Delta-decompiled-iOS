; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d074
0x0000000001c6d074: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d078: stp        x20, x19, [sp, #0x10]
0x0000000001c6d07c: stp        x29, x30, [sp, #0x20]
0x0000000001c6d080: add        x29, sp, #0x20
0x0000000001c6d084: mov        x20, x1
0x0000000001c6d088: mov        x19, x0
0x0000000001c6d08c: bl         #0x1adf87c
0x0000000001c6d090: ldr        x8, [x19]
0x0000000001c6d094: cmp        x8, x0
0x0000000001c6d098: b.eq       #0x1c6d0c0
0x0000000001c6d09c: mov        x21, x0
0x0000000001c6d0a0: cbz        x8, #0x1c6d0b0
0x0000000001c6d0a4: ldr        x8, [x8, #0x10]
0x0000000001c6d0a8: add        x0, x19, #8
0x0000000001c6d0ac: blr        x8
0x0000000001c6d0b0: ldr        w8, [x20]
0x0000000001c6d0b4: str        w8, [x19, #8]
0x0000000001c6d0b8: str        x21, [x19]
0x0000000001c6d0bc: b          #0x1c6d0c8
0x0000000001c6d0c0: ldr        w8, [x20]
0x0000000001c6d0c4: str        w8, [x19, #8]
0x0000000001c6d0c8: mov        x0, x19
0x0000000001c6d0cc: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d0d0: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d0d4: ldp        x22, x21, [sp], #0x30
0x0000000001c6d0d8: ret        
