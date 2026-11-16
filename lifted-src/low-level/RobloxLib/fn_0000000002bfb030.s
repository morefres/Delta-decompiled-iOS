; instruction-faithful ARM64 fallback for RobloxLib::function_2bfb030
0x0000000002bfb030: stp        x20, x19, [sp, #-0x20]!
0x0000000002bfb034: stp        x29, x30, [sp, #0x10]
0x0000000002bfb038: add        x29, sp, #0x10
0x0000000002bfb03c: mov        x20, x0
0x0000000002bfb040: bl         #0xac26b4
0x0000000002bfb044: mov        x19, x0
0x0000000002bfb048: cbz        x0, #0x2bfb050
0x0000000002bfb04c: ldr        x0, [x19, #0x18]
0x0000000002bfb050: bl         #0x2ad0250
0x0000000002bfb054: adrp       x8, #0x6169000
0x0000000002bfb058: ldr        w8, [x8, #0x210]
0x0000000002bfb05c: strh       w8, [x20, #0x416]
0x0000000002bfb060: cbz        x19, #0x2bfb074
0x0000000002bfb064: ldr        x8, [x19]
0x0000000002bfb068: ldr        x8, [x8, #0x10]
0x0000000002bfb06c: mov        x0, x19
0x0000000002bfb070: blr        x8
0x0000000002bfb074: ldp        x29, x30, [sp, #0x10]
0x0000000002bfb078: ldp        x20, x19, [sp], #0x20
0x0000000002bfb07c: ret        
0x0000000002bfb080: bl         #0x18bd8
0x0000000002bfb084: mov        x20, x0
0x0000000002bfb088: cbz        x19, #0x2bfb09c
0x0000000002bfb08c: ldr        x8, [x19]
0x0000000002bfb090: ldr        x8, [x8, #0x10]
0x0000000002bfb094: mov        x0, x19
0x0000000002bfb098: blr        x8
0x0000000002bfb09c: mov        x0, x20
0x0000000002bfb0a0: bl         #0x4b97984
0x0000000002bfb0a4: bl         #0x18bd8
