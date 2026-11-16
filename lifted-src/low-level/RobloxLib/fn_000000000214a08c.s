; instruction-faithful ARM64 fallback for RobloxLib::function_214a08c
0x000000000214a08c: sub        sp, sp, #0x30
0x000000000214a090: stp        x20, x19, [sp, #0x10]
0x000000000214a094: stp        x29, x30, [sp, #0x20]
0x000000000214a098: add        x29, sp, #0x20
0x000000000214a09c: mov        x19, x0
0x000000000214a0a0: add        x0, x0, #0x48
0x000000000214a0a4: bl         #0x18c70
0x000000000214a0a8: add        x0, x19, #0x28
0x000000000214a0ac: bl         #0x18c70
0x000000000214a0b0: add        x8, x19, #0x10
0x000000000214a0b4: str        x8, [sp, #8]
0x000000000214a0b8: add        x0, sp, #8
0x000000000214a0bc: bl         #0x57da0
0x000000000214a0c0: ldr        x0, [x19, #8]
0x000000000214a0c4: cbz        x0, #0x214a0cc
0x000000000214a0c8: bl         #0x4b9808c
0x000000000214a0cc: mov        x0, x19
0x000000000214a0d0: ldp        x29, x30, [sp, #0x20]
0x000000000214a0d4: ldp        x20, x19, [sp, #0x10]
0x000000000214a0d8: add        sp, sp, #0x30
0x000000000214a0dc: ret        
