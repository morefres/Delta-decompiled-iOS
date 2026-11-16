; instruction-faithful ARM64 fallback for RobloxLib::function_3098aa4
0x0000000003098aa4: sub        sp, sp, #0x20
0x0000000003098aa8: stp        x29, x30, [sp, #0x10]
0x0000000003098aac: add        x29, sp, #0x10
0x0000000003098ab0: ldr        x9, [x0, #0x10]
0x0000000003098ab4: cmp        x9, #3
0x0000000003098ab8: b.hi       #0x3098ad4
0x0000000003098abc: ldr        x9, [x0]
0x0000000003098ac0: str        x9, [sp, #8]
0x0000000003098ac4: add        x2, sp, #8
0x0000000003098ac8: mov        x0, x8
0x0000000003098acc: mov        w1, #4
0x0000000003098ad0: b          #0x3098af4
0x0000000003098ad4: cmn        x9, x9, lsr #1
0x0000000003098ad8: b.hs       #0x3098b04
0x0000000003098adc: lsr        x10, x9, #1
0x0000000003098ae0: ldr        x11, [x0]
0x0000000003098ae4: str        x11, [sp, #8]
0x0000000003098ae8: add        x1, x10, x9
0x0000000003098aec: add        x2, sp, #8
0x0000000003098af0: mov        x0, x8
0x0000000003098af4: bl         #0x3098b24
0x0000000003098af8: ldp        x29, x30, [sp, #0x10]
0x0000000003098afc: add        sp, sp, #0x20
0x0000000003098b00: ret        
0x0000000003098b04: mov        w0, #8
0x0000000003098b08: bl         #0x4b984d0
0x0000000003098b0c: bl         #0x4b983f8
0x0000000003098b10: adrp       x1, #0x5ba4000
0x0000000003098b14: ldr        x1, [x1, #0x7a8]
0x0000000003098b18: adrp       x2, #0x5ba4000
0x0000000003098b1c: ldr        x2, [x2, #0x728]
0x0000000003098b20: bl         #0x4b98554
