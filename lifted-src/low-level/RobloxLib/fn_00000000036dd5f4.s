; instruction-faithful ARM64 fallback for RobloxLib::function_36dd5f4
0x00000000036dd5f4: sub        sp, sp, #0xd0
0x00000000036dd5f8: stp        x20, x19, [sp, #0xb0]
0x00000000036dd5fc: stp        x29, x30, [sp, #0xc0]
0x00000000036dd600: add        x29, sp, #0xc0
0x00000000036dd604: mov        x19, x0
0x00000000036dd608: adrp       x8, #0x5ba4000
0x00000000036dd60c: ldr        x8, [x8, #0x338]
0x00000000036dd610: ldr        x8, [x8]
0x00000000036dd614: stur       x8, [x29, #-0x18]
0x00000000036dd618: ldr        x8, [x0, #0x18]
0x00000000036dd61c: str        x8, [sp, #8]
0x00000000036dd620: adrp       x8, #0x4bd7000
0x00000000036dd624: ldr        q0, [x8, #0x8a0]
0x00000000036dd628: stur       q0, [sp, #0x10]
0x00000000036dd62c: str        x1, [sp, #0x28]
0x00000000036dd630: add        x20, sp, #8
0x00000000036dd634: add        x0, x20, #0x28
0x00000000036dd638: bl         #0x3764f18
0x00000000036dd63c: ldr        x1, [x19, #0x10]
0x00000000036dd640: add        x0, sp, #8
0x00000000036dd644: bl         #0x36dedd4
0x00000000036dd648: add        x0, x20, #0x28
0x00000000036dd64c: bl         #0x3764f58
0x00000000036dd650: ldur       x8, [x29, #-0x18]
0x00000000036dd654: adrp       x9, #0x5ba4000
0x00000000036dd658: ldr        x9, [x9, #0x338]
0x00000000036dd65c: ldr        x9, [x9]
0x00000000036dd660: cmp        x9, x8
0x00000000036dd664: b.ne       #0x36dd678
0x00000000036dd668: ldp        x29, x30, [sp, #0xc0]
0x00000000036dd66c: ldp        x20, x19, [sp, #0xb0]
0x00000000036dd670: add        sp, sp, #0xd0
0x00000000036dd674: ret        
0x00000000036dd678: bl         #0x4b98620
0x00000000036dd67c: mov        x19, x0
0x00000000036dd680: add        x0, x20, #0x28
0x00000000036dd684: bl         #0x3764f58
0x00000000036dd688: b          #0x36dd690
0x00000000036dd68c: mov        x19, x0
0x00000000036dd690: mov        x0, x19
0x00000000036dd694: bl         #0x4b97984
