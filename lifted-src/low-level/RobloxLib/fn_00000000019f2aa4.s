; instruction-faithful ARM64 fallback for RobloxLib::function_19f2aa4
0x00000000019f2aa4: stp        x29, x30, [sp, #-0x10]!
0x00000000019f2aa8: mov        x29, sp
0x00000000019f2aac: bl         #0x19f2a18
0x00000000019f2ab0: ldp        x29, x30, [sp], #0x10
0x00000000019f2ab4: b          #0x47e93a8
0x00000000019f2ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000019f2abc: mov        x29, sp
0x00000000019f2ac0: bl         #0x440dd9c
0x00000000019f2ac4: adrp       x2, #0x5344000
0x00000000019f2ac8: add        x2, x2, #0x4aa
0x00000000019f2acc: adrp       x3, #0x534d000
0x00000000019f2ad0: add        x3, x3, #0xb6d
0x00000000019f2ad4: mov        w1, #8
0x00000000019f2ad8: ldp        x29, x30, [sp], #0x10
0x00000000019f2adc: b          #0x75edd4
0x00000000019f2ae0: cbz        x2, #0x19f2afc
0x00000000019f2ae4: stp        x29, x30, [sp, #-0x10]!
0x00000000019f2ae8: mov        x29, sp
0x00000000019f2aec: bl         #0x19f2b00
0x00000000019f2af0: bl         #0x4788294
0x00000000019f2af4: ldp        x29, x30, [sp], #0x10
0x00000000019f2af8: b          #0x4788510
0x00000000019f2afc: ret        
