; instruction-faithful ARM64 fallback for RobloxLib::function_1a59610
0x0000000001a59610: sub        sp, sp, #0x40
0x0000000001a59614: stp        x20, x19, [sp, #0x20]
0x0000000001a59618: stp        x29, x30, [sp, #0x30]
0x0000000001a5961c: add        x29, sp, #0x30
0x0000000001a59620: mov        x19, x0
0x0000000001a59624: add        x8, sp, #8
0x0000000001a59628: bl         #0x1a59660
0x0000000001a5962c: ldr        x1, [sp, #8]
0x0000000001a59630: mov        x0, x19
0x0000000001a59634: bl         #0x39f61c
0x0000000001a59638: ldp        x29, x30, [sp, #0x30]
0x0000000001a5963c: ldp        x20, x19, [sp, #0x20]
0x0000000001a59640: add        sp, sp, #0x40
0x0000000001a59644: ret        
0x0000000001a59648: mov        x19, x0
0x0000000001a5964c: add        x0, sp, #8
0x0000000001a59650: mov        x1, #0
0x0000000001a59654: bl         #0x1a57bb8
0x0000000001a59658: mov        x0, x19
0x0000000001a5965c: bl         #0x4b97984
