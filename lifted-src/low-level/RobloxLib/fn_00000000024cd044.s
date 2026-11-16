; instruction-faithful ARM64 fallback for RobloxLib::function_24cd044
0x00000000024cd044: stp        x20, x19, [sp, #-0x20]!
0x00000000024cd048: stp        x29, x30, [sp, #0x10]
0x00000000024cd04c: add        x29, sp, #0x10
0x00000000024cd050: mov        x19, x0
0x00000000024cd054: add        x20, x0, #0x18
0x00000000024cd058: str        x20, [x0]
0x00000000024cd05c: adrp       x8, #0x4c18000
0x00000000024cd060: ldr        q0, [x8, #0xfa0]
0x00000000024cd064: stur       q0, [x0, #8]
0x00000000024cd068: add        x2, x1, x2
0x00000000024cd06c: bl         #0x2f4914
0x00000000024cd070: mov        x0, x19
0x00000000024cd074: ldp        x29, x30, [sp, #0x10]
0x00000000024cd078: ldp        x20, x19, [sp], #0x20
0x00000000024cd07c: ret        
0x00000000024cd080: mov        x8, x20
0x00000000024cd084: mov        x20, x0
0x00000000024cd088: ldr        x0, [x19]
0x00000000024cd08c: cmp        x0, x8
0x00000000024cd090: b.eq       #0x24cd098
0x00000000024cd094: bl         #0x47e93a8
0x00000000024cd098: mov        x0, x20
0x00000000024cd09c: bl         #0x4b97984
