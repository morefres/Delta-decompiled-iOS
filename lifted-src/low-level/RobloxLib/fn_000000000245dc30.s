; instruction-faithful ARM64 fallback for RobloxLib::function_245dc30
0x000000000245dc30: stp        x20, x19, [sp, #-0x20]!
0x000000000245dc34: stp        x29, x30, [sp, #0x10]
0x000000000245dc38: add        x29, sp, #0x10
0x000000000245dc3c: mov        x19, x0
0x000000000245dc40: adrp       x8, #0x6152000
0x000000000245dc44: ldrb       w8, [x8, #0xc40]
0x000000000245dc48: cmp        w8, #1
0x000000000245dc4c: b.ne       #0x245dc84
0x000000000245dc50: adrp       x8, #0x6116000
0x000000000245dc54: add        x8, x8, #0x4a8
0x000000000245dc58: ldrb       w8, [x8]
0x000000000245dc5c: tbz        w8, #0, #0x245dc84
0x000000000245dc60: ldr        x8, [x19, #0x260]
0x000000000245dc64: cbz        x8, #0x245dc84
0x000000000245dc68: ldr        x8, [x8, #8]
0x000000000245dc6c: cbnz       x8, #0x245dc84
0x000000000245dc70: ldr        x0, [x19, #0x258]
0x000000000245dc74: cbz        x0, #0x245dc84
0x000000000245dc78: ldr        x8, [x0]
0x000000000245dc7c: ldr        x8, [x8, #0x88]
0x000000000245dc80: blr        x8
0x000000000245dc84: ldr        x8, [x19, #0x260]
0x000000000245dc88: cbz        x8, #0x245dc94
0x000000000245dc8c: ldr        x8, [x8, #8]
0x000000000245dc90: cbz        x8, #0x245dca0
0x000000000245dc94: ldp        x29, x30, [sp, #0x10]
0x000000000245dc98: ldp        x20, x19, [sp], #0x20
0x000000000245dc9c: ret        
0x000000000245dca0: add        x0, x19, #0x258
0x000000000245dca4: ldp        x29, x30, [sp, #0x10]
0x000000000245dca8: ldp        x20, x19, [sp], #0x20
0x000000000245dcac: b          #0x262c74
0x000000000245dcb0: cbz        x1, #0x245dcec
0x000000000245dcb4: stp        x20, x19, [sp, #-0x20]!
0x000000000245dcb8: stp        x29, x30, [sp, #0x10]
0x000000000245dcbc: add        x29, sp, #0x10
0x000000000245dcc0: ldr        x19, [x1, #0x18]
0x000000000245dcc4: bl         #0x3efcdb4
0x000000000245dcc8: ldrh       w8, [x19, #0x1b8]
0x000000000245dccc: ldrh       w9, [x0, #0x1b8]
0x000000000245dcd0: sub        w8, w8, w9
0x000000000245dcd4: ldrh       w9, [x0, #0x1ba]
0x000000000245dcd8: cmp        w8, w9
0x000000000245dcdc: cset       w0, ls
0x000000000245dce0: ldp        x29, x30, [sp, #0x10]
0x000000000245dce4: ldp        x20, x19, [sp], #0x20
0x000000000245dce8: ret        
0x000000000245dcec: mov        w0, #0
0x000000000245dcf0: ret        
