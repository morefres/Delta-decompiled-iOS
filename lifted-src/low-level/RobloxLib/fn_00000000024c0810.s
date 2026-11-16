; instruction-faithful ARM64 fallback for RobloxLib::function_24c0810
0x00000000024c0810: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0814: stp        x29, x30, [sp, #0x10]
0x00000000024c0818: add        x29, sp, #0x10
0x00000000024c081c: mov        x19, x0
0x00000000024c0820: adrp       x8, #0x5e59000
0x00000000024c0824: add        x8, x8, #0xfb8
0x00000000024c0828: str        x8, [x0]
0x00000000024c082c: ldr        x0, [x0, #0x10]
0x00000000024c0830: cbz        x0, #0x24c0840
0x00000000024c0834: ldr        x8, [x0]
0x00000000024c0838: ldr        x8, [x8, #8]
0x00000000024c083c: blr        x8
0x00000000024c0840: mov        x0, x19
0x00000000024c0844: ldp        x29, x30, [sp, #0x10]
0x00000000024c0848: ldp        x20, x19, [sp], #0x20
0x00000000024c084c: ret        
0x00000000024c0850: bl         #0x18bd8
