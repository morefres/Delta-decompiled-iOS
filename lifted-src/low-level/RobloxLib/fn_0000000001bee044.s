; instruction-faithful ARM64 fallback for RobloxLib::function_1bee044
0x0000000001bee044: stp        x22, x21, [sp, #-0x30]!
0x0000000001bee048: stp        x20, x19, [sp, #0x10]
0x0000000001bee04c: stp        x29, x30, [sp, #0x20]
0x0000000001bee050: add        x29, sp, #0x20
0x0000000001bee054: mov        x20, x1
0x0000000001bee058: mov        x19, x0
0x0000000001bee05c: bl         #0x1ae0250
0x0000000001bee060: ldr        x8, [x19]
0x0000000001bee064: cmp        x8, x0
0x0000000001bee068: b.eq       #0x1bee090
0x0000000001bee06c: mov        x21, x0
0x0000000001bee070: cbz        x8, #0x1bee080
0x0000000001bee074: ldr        x8, [x8, #0x10]
0x0000000001bee078: add        x0, x19, #8
0x0000000001bee07c: blr        x8
0x0000000001bee080: ldr        w8, [x20]
0x0000000001bee084: str        w8, [x19, #8]
0x0000000001bee088: str        x21, [x19]
0x0000000001bee08c: b          #0x1bee098
0x0000000001bee090: ldr        w8, [x20]
0x0000000001bee094: str        w8, [x19, #8]
0x0000000001bee098: mov        x0, x19
0x0000000001bee09c: ldp        x29, x30, [sp, #0x20]
0x0000000001bee0a0: ldp        x20, x19, [sp, #0x10]
0x0000000001bee0a4: ldp        x22, x21, [sp], #0x30
0x0000000001bee0a8: ret        
