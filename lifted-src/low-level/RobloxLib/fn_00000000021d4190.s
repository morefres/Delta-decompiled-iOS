; instruction-faithful ARM64 fallback for RobloxLib::function_21d4190
0x00000000021d4190: mov        x8, x0
0x00000000021d4194: ldr        x0, [x0]
0x00000000021d4198: str        x1, [x8]
0x00000000021d419c: cbz        x0, #0x21d41b4
0x00000000021d41a0: stp        x29, x30, [sp, #-0x10]!
0x00000000021d41a4: mov        x29, sp
0x00000000021d41a8: bl         #0x21f2f34
0x00000000021d41ac: ldp        x29, x30, [sp], #0x10
0x00000000021d41b0: b          #0x47e93a8
0x00000000021d41b4: ret        
