; instruction-faithful ARM64 fallback for RobloxLib::function_3a2191c
0x0000000003a2191c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a21920: mov        x29, sp
0x0000000003a21924: adrp       x8, #0x60e5000
0x0000000003a21928: add        x8, x8, #0xe90
0x0000000003a2192c: ldarb      w8, [x8]
0x0000000003a21930: tbnz       w8, #0, #0x3a21978
0x0000000003a21934: adrp       x0, #0x60e5000
0x0000000003a21938: add        x0, x0, #0xe90
0x0000000003a2193c: bl         #0x428c
0x0000000003a21940: cbz        w0, #0x3a21978
0x0000000003a21944: adrp       x1, #0x614d000
0x0000000003a21948: add        x1, x1, #0x7b0
0x0000000003a2194c: stp        xzr, xzr, [x1]
0x0000000003a21950: str        xzr, [x1, #0x10]
0x0000000003a21954: adrp       x0, #0x5ba4000
0x0000000003a21958: ldr        x0, [x0, #0x698]
0x0000000003a2195c: adrp       x2, #0
0x0000000003a21960: add        x2, x2, #0
0x0000000003a21964: bl         #0x4b984dc
0x0000000003a21968: adrp       x0, #0x60e5000
0x0000000003a2196c: add        x0, x0, #0xe90
0x0000000003a21970: ldp        x29, x30, [sp], #0x10
0x0000000003a21974: b          #0x43e8
0x0000000003a21978: ldp        x29, x30, [sp], #0x10
0x0000000003a2197c: ret        
