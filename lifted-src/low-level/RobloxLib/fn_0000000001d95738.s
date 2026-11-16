; instruction-faithful ARM64 fallback for RobloxLib::function_1d95738
0x0000000001d95738: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9573c: stp        x29, x30, [sp, #0x10]
0x0000000001d95740: add        x29, sp, #0x10
0x0000000001d95744: mov        x19, x0
0x0000000001d95748: adrp       x8, #0x5dbf000
0x0000000001d9574c: add        x8, x8, #0x410
0x0000000001d95750: str        x8, [x0]
0x0000000001d95754: bl         #0x1d95104
0x0000000001d95758: mov        x1, #0
0x0000000001d9575c: bl         #0x4408f38
0x0000000001d95760: mov        x0, x19
0x0000000001d95764: ldp        x29, x30, [sp, #0x10]
0x0000000001d95768: ldp        x20, x19, [sp], #0x20
0x0000000001d9576c: ret        
0x0000000001d95770: bl         #0x18bd8
