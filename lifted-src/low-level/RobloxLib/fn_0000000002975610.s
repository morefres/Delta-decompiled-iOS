; instruction-faithful ARM64 fallback for RobloxLib::function_2975610
0x0000000002975610: adrp       x8, #0x5e82000
0x0000000002975614: add        x8, x8, #0x258
0x0000000002975618: str        x8, [x0]
0x000000000297561c: adrp       x8, #0x65f1000
0x0000000002975620: ldr        w9, [x8, #0x350]
0x0000000002975624: add        w9, w9, #1
0x0000000002975628: str        w9, [x8, #0x350]
0x000000000297562c: b          #0x4409cc4
