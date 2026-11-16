; instruction-faithful ARM64 fallback for RobloxLib::function_1c117d0
0x0000000001c117d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c117d4: stp        x29, x30, [sp, #0x10]
0x0000000001c117d8: add        x29, sp, #0x10
0x0000000001c117dc: mov        x19, x0
0x0000000001c117e0: adrp       x8, #0x5d4c000
0x0000000001c117e4: add        x8, x8, #0x270
0x0000000001c117e8: str        x8, [x0]
0x0000000001c117ec: ldr        x1, [x0, #0xb8]!
0x0000000001c117f0: str        xzr, [x0]
0x0000000001c117f4: cbz        x1, #0x1c117fc
0x0000000001c117f8: bl         #0x246a4
0x0000000001c117fc: mov        x0, x19
0x0000000001c11800: bl         #0x440a6a0
0x0000000001c11804: ldp        x29, x30, [sp, #0x10]
0x0000000001c11808: ldp        x20, x19, [sp], #0x20
0x0000000001c1180c: b          #0x47e93a8
