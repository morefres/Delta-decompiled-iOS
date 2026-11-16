; instruction-faithful ARM64 fallback for RobloxLib::function_1ccae88
0x0000000001ccae88: sub        sp, sp, #0x30
0x0000000001ccae8c: stp        x20, x19, [sp, #0x10]
0x0000000001ccae90: stp        x29, x30, [sp, #0x20]
0x0000000001ccae94: add        x29, sp, #0x20
0x0000000001ccae98: mov        x19, x0
0x0000000001ccae9c: adrp       x8, #0x5d7e000
0x0000000001ccaea0: add        x8, x8, #0x5d0
0x0000000001ccaea4: str        x8, [x0]
0x0000000001ccaea8: ldr        x1, [x0, #0xb0]!
0x0000000001ccaeac: str        xzr, [x0]
0x0000000001ccaeb0: cbz        x1, #0x1ccaeb8
0x0000000001ccaeb4: bl         #0x246a4
0x0000000001ccaeb8: adrp       x8, #0x5bd9000
0x0000000001ccaebc: add        x8, x8, #0xad8
0x0000000001ccaec0: str        x8, [x19]
0x0000000001ccaec4: ldr        x0, [x19, #0x88]
0x0000000001ccaec8: cbz        x0, #0x1ccaed4
0x0000000001ccaecc: str        x0, [x19, #0x90]
0x0000000001ccaed0: bl         #0x47e93a8
0x0000000001ccaed4: add        x8, x19, #0x70
0x0000000001ccaed8: str        x8, [sp, #8]
0x0000000001ccaedc: add        x0, sp, #8
0x0000000001ccaee0: bl         #0x246dc
0x0000000001ccaee4: mov        x0, x19
0x0000000001ccaee8: bl         #0x47e93a8
0x0000000001ccaeec: ldp        x29, x30, [sp, #0x20]
0x0000000001ccaef0: ldp        x20, x19, [sp, #0x10]
0x0000000001ccaef4: add        sp, sp, #0x30
0x0000000001ccaef8: ret        
