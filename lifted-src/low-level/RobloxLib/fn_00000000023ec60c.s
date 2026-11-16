; instruction-faithful ARM64 fallback for RobloxLib::function_23ec60c
0x00000000023ec60c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ec610: stp        x29, x30, [sp, #0x10]
0x00000000023ec614: add        x29, sp, #0x10
0x00000000023ec618: mov        x19, x0
0x00000000023ec61c: adrp       x8, #0x5d75000
0x00000000023ec620: add        x8, x8, #0xb70
0x00000000023ec624: str        x8, [x0], #8
0x00000000023ec628: adrp       x1, #0x520c000
0x00000000023ec62c: add        x1, x1, #0xa35
0x00000000023ec630: bl         #0x18aac
0x00000000023ec634: movi       v0.16b, #0
0x00000000023ec638: stp        q0, q0, [x19, #0x20]
0x00000000023ec63c: add        x0, x19, #0x40
0x00000000023ec640: bl         #0x47f0ae0
0x00000000023ec644: str        xzr, [x19, #0x48]
0x00000000023ec648: adrp       x8, #0x4baa000
0x00000000023ec64c: ldr        q0, [x8, #0x260]
0x00000000023ec650: stp        q0, q0, [x19, #0x50]
0x00000000023ec654: mov        w8, #0x3f800000
0x00000000023ec658: str        w8, [x19, #0x70]
0x00000000023ec65c: movi       v0.16b, #0
0x00000000023ec660: stur       q0, [x19, #0x74]
0x00000000023ec664: stur       q0, [x19, #0x84]
0x00000000023ec668: stur       xzr, [x19, #0x94]
0x00000000023ec66c: mov        w8, #0x101
0x00000000023ec670: strh       w8, [x19, #0x9c]
0x00000000023ec674: strb       wzr, [x19, #0x9e]
0x00000000023ec678: mov        x0, x19
0x00000000023ec67c: ldp        x29, x30, [sp, #0x10]
0x00000000023ec680: ldp        x20, x19, [sp], #0x20
0x00000000023ec684: ret        
0x00000000023ec688: mov        x20, x0
0x00000000023ec68c: ldr        x0, [x19, #0x38]
0x00000000023ec690: cbz        x0, #0x23ec698
0x00000000023ec694: bl         #0x4b9808c
0x00000000023ec698: add        x1, x19, #8
0x00000000023ec69c: mov        x0, x19
0x00000000023ec6a0: bl         #0x4b32ff8
0x00000000023ec6a4: mov        x0, x20
0x00000000023ec6a8: bl         #0x4b97984
