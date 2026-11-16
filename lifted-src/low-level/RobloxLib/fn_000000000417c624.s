; instruction-faithful ARM64 fallback for RobloxLib::function_417c624
0x000000000417c624: stp        x20, x19, [sp, #-0x20]!
0x000000000417c628: stp        x29, x30, [sp, #0x10]
0x000000000417c62c: add        x29, sp, #0x10
0x000000000417c630: ldr        x8, [x0]
0x000000000417c634: ldur       x8, [x8, #-0x28]
0x000000000417c638: add        x19, x0, x8
0x000000000417c63c: adrp       x8, #0x5beb000
0x000000000417c640: add        x8, x8, #0xdb8
0x000000000417c644: add        x8, x8, #0x10
0x000000000417c648: str        x8, [x19, #0x10]
0x000000000417c64c: add        x0, x19, #0x18
0x000000000417c650: bl         #0xad360
0x000000000417c654: mov        x0, x19
0x000000000417c658: ldp        x29, x30, [sp, #0x10]
0x000000000417c65c: ldp        x20, x19, [sp], #0x20
0x000000000417c660: b          #0x4b97b1c
