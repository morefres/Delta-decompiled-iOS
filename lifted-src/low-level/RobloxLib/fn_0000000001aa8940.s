; instruction-faithful ARM64 fallback for RobloxLib::function_1aa8940
0x0000000001aa8940: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa8944: stp        x29, x30, [sp, #0x10]
0x0000000001aa8948: add        x29, sp, #0x10
0x0000000001aa894c: adrp       x8, #0x612d000
0x0000000001aa8950: add        x8, x8, #0x9c8
0x0000000001aa8954: ldarb      w8, [x8]
0x0000000001aa8958: tbz        w8, #0, #0x1aa8970
0x0000000001aa895c: adrp       x0, #0x612d000
0x0000000001aa8960: add        x0, x0, #0x948
0x0000000001aa8964: ldp        x29, x30, [sp, #0x10]
0x0000000001aa8968: ldp        x20, x19, [sp], #0x20
0x0000000001aa896c: ret        
0x0000000001aa8970: adrp       x0, #0x612d000
0x0000000001aa8974: add        x0, x0, #0x9c8
0x0000000001aa8978: bl         #0x428c
0x0000000001aa897c: cbz        w0, #0x1aa895c
0x0000000001aa8980: adrp       x0, #0x612d000
0x0000000001aa8984: add        x0, x0, #0x948
0x0000000001aa8988: bl         #0x1aa8814
0x0000000001aa898c: adrp       x0, #0x1ac7000
0x0000000001aa8990: add        x0, x0, #0x240
0x0000000001aa8994: adrp       x1, #0x612d000
0x0000000001aa8998: add        x1, x1, #0x948
0x0000000001aa899c: adrp       x2, #0
0x0000000001aa89a0: add        x2, x2, #0
0x0000000001aa89a4: bl         #0x4b984dc
0x0000000001aa89a8: adrp       x0, #0x612d000
0x0000000001aa89ac: add        x0, x0, #0x9c8
0x0000000001aa89b0: bl         #0x43e8
0x0000000001aa89b4: b          #0x1aa895c
0x0000000001aa89b8: mov        x19, x0
0x0000000001aa89bc: adrp       x0, #0x612d000
0x0000000001aa89c0: add        x0, x0, #0x9c8
0x0000000001aa89c4: bl         #0x4450
0x0000000001aa89c8: mov        x0, x19
0x0000000001aa89cc: bl         #0x4b97984
