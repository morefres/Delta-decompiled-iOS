; instruction-faithful ARM64 fallback for RobloxLib::function_1efc620
0x0000000001efc620: sub        sp, sp, #0x30
0x0000000001efc624: stp        x20, x19, [sp, #0x10]
0x0000000001efc628: stp        x29, x30, [sp, #0x20]
0x0000000001efc62c: add        x29, sp, #0x20
0x0000000001efc630: mov        x19, x0
0x0000000001efc634: adrp       x8, #0x5bdb000
0x0000000001efc638: add        x8, x8, #0xe70
0x0000000001efc63c: str        x8, [x0]
0x0000000001efc640: ldr        x0, [x0, #0x78]
0x0000000001efc644: cbz        x0, #0x1efc650
0x0000000001efc648: str        x0, [x19, #0x80]
0x0000000001efc64c: bl         #0x47e93a8
0x0000000001efc650: add        x8, x19, #0x60
0x0000000001efc654: str        x8, [sp, #8]
0x0000000001efc658: add        x0, sp, #8
0x0000000001efc65c: bl         #0x246dc
0x0000000001efc660: mov        x0, x19
0x0000000001efc664: bl         #0x47e93a8
0x0000000001efc668: ldp        x29, x30, [sp, #0x20]
0x0000000001efc66c: ldp        x20, x19, [sp, #0x10]
0x0000000001efc670: add        sp, sp, #0x30
0x0000000001efc674: ret        
